from django.contrib import admin
from django.urls import re_path,include

import upLoadApk

urlpatterns = [
    re_path(r"^admin/", admin.site.urls),
    re_path(r"^upload/", include("upLoadApk.urls"))
]
