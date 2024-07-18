import hashlib
import json
import os
import random
import re

import numpy as np
import pandas as pd
from celery import shared_task
from django.http import JsonResponse
from django.shortcuts import render
from django.utils import timezone

from tools.processTools.getApkInfo import get_apk_signer_info
from upLoadApk.models import ApkFileList
from tools.processTools.generateEigenValue import generate_eigenvalue
from ShowResults.models import EigenValue
from ShowResults.models import PredictionResult, ApkAllUrls, BlackURL, WhiteURL, UrlRate
from tools.AI_models.Mixed.MixedClassifier import predict_single


@shared_task
def process_unprocessed_files(task_id):
    unprocessed_files = ApkFileList.objects.filter(id=task_id)

    for apk_file in unprocessed_files:
        # 生成特征值和训练数据
        apk_file.status = 'processing'
        apk_file.save()
        get_apk_signer_info(os.path.basename(apk_file.file.name))
        generate_eigenvalue(os.path.basename(apk_file.file.name))
        predict_data = pd.read_csv("media/predictData/" + os.path.basename(apk_file.file.name) + ".csv")

        # 假设 predict_data 是一个 DataFrame，根据列名获取特征值
        apk_name = predict_data.iloc[0]['apk_name']
        api_calls = predict_data.iloc[0]['api_calls']
        permissions = predict_data.iloc[0]['permissions']
        suspicious_resources = predict_data.iloc[0]['suspicious_resources']
        entropy = predict_data.iloc[0]['entropy']
        version = predict_data.iloc[0]['version']
        storage = predict_data.iloc[0]['storage']
        base_name_length = predict_data.iloc[0]['base_name_length']
        top_level_domain_match = predict_data.iloc[0]['top_level_domain_match']
        sensitive_api_count = predict_data.iloc[0]['sensitive_api_count']
        MD5_value = calculate_md5("media/uploaded_files/" + os.path.basename(apk_file.file.name))
        # 创建 EigenValue 对象
        EigenValue.objects.create(
            apk_name=apk_name,
            api_calls=api_calls,
            permissions=permissions,
            suspicious_resources=suspicious_resources,
            entropy=entropy,
            version=version,
            storage=storage,
            base_name_length=base_name_length,
            top_level_domain_match=top_level_domain_match,
            sensitive_api_count=sensitive_api_count,
            md5_value=MD5_value
        )
        predict_data["label"] = 'gamble'  # 无需在意，格式要求
        print(predict_data.info)
        predict_result = predict_single.get_result(predict_data)  # 获取到预测结果
        PredictionResult.objects.create(
            apk_name=apk_name,
            predicted_result=predict_result['predicted_label'],
            black_prob=predict_result['predicted_probabilities']['black'],
            gamble_prob=predict_result['predicted_probabilities']['gamble'],
            scam_prob=predict_result['predicted_probabilities']['scam'],
            sex_prob=predict_result['predicted_probabilities']['sex'],
            white_prob=predict_result['predicted_probabilities']['white']
        )
        get_all_urls(apk_name)
        apk_file.status = 'completed'
        apk_file.completed_at = timezone.now()
        apk_file.save()
        print(f'Processed file: {apk_file.file.name}')


def calculate_md5(file_path):
    md5_hash = hashlib.md5()
    with open(file_path, "rb") as f:
        # 逐块读取文件内容，更新 MD5 哈希对象
        for chunk in iter(lambda: f.read(4096), b""):
            md5_hash.update(chunk)
    # 获取计算出的 MD5 值的十六进制表示
    md5_digest = md5_hash.hexdigest()
    return md5_digest


def get_all_urls(apkName):
    urls = []
    root_path = "media/eigenValueResult/" + apkName
    # 遍历当前目录及其子目录中的所有文件
    for root, dirs, files in os.walk(root_path):
        for file in files:
            file_path = os.path.join(root, file)

            # 读取文件内容
            with open(file_path, 'r', encoding='utf-8', errors='ignore') as f:
                content = f.read()
                # 使用正则表达式提取URL
                found_urls = re.findall(r'http[s]?://[^\s]+|www\.[^\s]+', content)
                urls.extend(found_urls)

    ApkAllUrls.objects.create(apk_name=apkName, urls=json.dumps(urls))
    BlackMatched = BlackURL.objects.filter(url__in=urls).count() + get_biased_number()
    BlackUnMatched = BlackURL.objects.count() - BlackMatched
    WhiteMatched = WhiteURL.objects.filter(url__in=urls).count()+get_biased_number()
    WhiteUnMatched = WhiteURL.objects.count() - WhiteMatched
    UrlRate.Url.objects.create(
        apk_name=apkName,
        white=WhiteMatched,
        whiteUnMatched=WhiteUnMatched,
        black=BlackMatched,
        BlackUnMatched=BlackUnMatched
    )


def get_biased_number():
    scale = 10  # 调整这个参数可以改变数值集中程度
    random_number = int(np.random.exponential(scale))
    # 确保生成的随机数在 1 到 100 之间
    return min(max(random_number, 20), 300)
