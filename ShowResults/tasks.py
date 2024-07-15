import os

import pandas as pd
from celery import shared_task
from django.http import JsonResponse
from django.shortcuts import render
from django.utils import timezone

from upLoadApk.models import ApkFileList
from tools.processTools.generateEigenValue import generate_eigenvalue
from ShowResults.models import EigenValue


@shared_task
def process_unprocessed_files(task_id):
    unprocessed_files = ApkFileList.objects.filter(id=task_id)
    for apk_file in unprocessed_files:
        # 生成特征值和训练数据
        generate_eigenvalue(os.path.basename(apk_file.file.name))
        apk_file.status = 'gotEigenValue'
        predict_data = pd.read_csv("media/predictData/"+os.path.basename(apk_file.file.name)+".csv")

        print(predict_data)

        apk_file.save()

        apk_file.status = 'completed'
        apk_file.completed_at = timezone.now()
        apk_file.save()
        print(f'Processed file: {apk_file.file.name}')
