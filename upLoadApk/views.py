from django.views.decorators.csrf import csrf_exempt
from django.http import JsonResponse, HttpResponse, HttpResponseNotAllowed
from .models import ApkFileList
from .forms import UploadedFileForm


def upload_file(request):
    if request.method == 'POST':
        form = UploadedFileForm(request.POST, request.FILES)
        if form.is_valid():
            form.save()
            file_path = form.instance.file.path
            handle_uploaded_file(file_path)
            return JsonResponse({'message': '文件上传成功', 'file_path': file_path}, status=200)
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


def handle_uploaded_file(file_path):
    print(f'处理文件: {file_path}')
    # 这里可以添加更多的处理逻辑，比如解析文件内容等
