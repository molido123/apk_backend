from django.urls import re_path
from ShowResults import views

urlpatterns = [
    re_path(r"^fileLists", views.return_apk_files_list, name="returnFiles"),
    re_path(r"^eigenValueInfo",views.return_apk_EigenValue,name="returnEigenValue"),
    re_path(r"^predictValueInfo", views.return_apk_predictData, name="returnPredictValue"),
    re_path(r"^MessageAddress",views.return_MessageAddress),
    re_path(r"^FingerPrint", views.return_FingerPrint),
    re_path(r"^UrlStats", views.return_UrlMatch),

]
