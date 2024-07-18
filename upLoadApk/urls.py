from django.urls import re_path
from upLoadApk import views

urlpatterns = [
    re_path(r"^uploadApkFile",views.upload_file, name="upload_apk_file"),
    re_path(r"^uploadQR",views.upload_QR)
]