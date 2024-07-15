from django.urls import re_path
from ShowResults import views

urlpatterns = [
    re_path(r"^fileLists", views.return_apk_files_list, name="returnFiles")
]
