import os

from celery import shared_task
from django.http import JsonResponse
from django.shortcuts import render
from django.utils import timezone

from upLoadApk.models import ApkFileList


# Create your views here.
def return_apk_files_list(request):
    apk_files = ApkFileList.objects.all()

    data = [{
        'fileName': os.path.basename(apk.file.name),
        'uploadedTime': apk.uploaded_at.strftime('%Y年%m月%d日 %H:%M:%S'),
        'status': apk.status,
        'completedTime': apk.completed_at.strftime('%Y-%m-%d %H:%M:%S') if apk.completed_at else "未完成"
    } for apk in apk_files]
    return JsonResponse(data, safe=False)



