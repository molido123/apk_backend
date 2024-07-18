import json
import os

import requests
from django.core.files.base import ContentFile, File
from django.core.files.storage import default_storage
from django.http import HttpResponse, HttpResponseNotAllowed
from django.http import JsonResponse
from django.views.decorators.csrf import csrf_exempt
from pyzbar.pyzbar import decode
from PIL import Image

from apk_backend import settings
from .forms import UploadedFileForm
from .models import ApkFileList


def upload_file(request):
    if request.method == 'POST':
        print(request.POST)
        form = UploadedFileForm(request.POST, request.FILES)
        if form.is_valid():
            form.save()
            return JsonResponse({'message': '文件上传成功'}, status=200)
        else:
            return JsonResponse({'message': '文件上传失败', 'errors': form.errors}, status=400)
    elif request.method == 'OPTIONS':
        response = HttpResponse()
        response["Access-Control-Allow-Origin"] = "*"
        response["Access-Control-Allow-Methods"] = "POST, OPTIONS"
        response["Access-Control-Allow-Headers"] = "X-Requested-With, Content-Type"
        return response
    else:
        return HttpResponseNotAllowed(['POST'])


@csrf_exempt
def upload_QR(request):
    uploaded_file = request.FILES.get('file')
    if uploaded_file:
        try:
            # 保存临时文件
            QRcode = ContentFile(uploaded_file.read())
            temp_path = os.path.join(settings.MEDIA_ROOT, 'QRCode', 'temp_qr.png')
            with open(temp_path, 'wb') as temp_file:
                temp_file.write(QRcode.read())

            # 解析二维码
            image = Image.open(temp_path)
            decoded_objects = decode(image)
            os.remove(temp_path)  # 删除临时文件

            if decoded_objects:
                qr_data = decoded_objects[0].data.decode('utf-8')
                print(qr_data)
                # 下载文件
                response = requests.get(qr_data)
                if response.status_code == 200:
                    file_name = os.path.basename(qr_data)
                    download_path = os.path.join('uploaded_files', file_name)
                    download_path_full = default_storage.save(download_path, ContentFile(response.content))

                    # 保存到模型中
                    apk_file = ApkFileList(file=download_path_full)
                    apk_file.save()

                    return JsonResponse({'message': '文件上传成功'}, status=200)
                else:
                    return JsonResponse({"error": "Failed to download the file from the URL in the QR code."},
                                        status=400)
            else:
                return JsonResponse({"error": "No QR code found in the image."}, status=400)
        except Exception as e:
            return JsonResponse({"error": str(e)}, status=400)
    else:
        return JsonResponse({"error": "No file uploaded."}, status=400)


@csrf_exempt
def upload_URL(request):
    if request.method == 'POST':
        try:
            body = json.loads(request.body)
            url = body.get('url')
            if not url:
                return JsonResponse({'error': 'URL is missing'}, status=400)

            response = requests.get(url)
            response.raise_for_status()  # 如果请求失败，会抛出HTTPError

            # 生成文件名
            file_name = url.split('/')[-1] or 'downloaded_file'

            # 保存到模型中
            uploaded_file = ApkFileList()
            uploaded_file.file.save(file_name, ContentFile(response.content))
            uploaded_file.save()

            return JsonResponse({'message': '文件上传成功'}, status=200)
        except json.JSONDecodeError:
            return JsonResponse({'error': 'Invalid JSON'}, status=400)
        except requests.RequestException as e:
            return JsonResponse({'error': f'Failed to download file: {str(e)}'}, status=400)
        except Exception as e:
            return JsonResponse({'error': f'An error occurred: {str(e)}'}, status=500)
    else:
        return JsonResponse({'error': 'Invalid request method'}, status=405)