from django import forms
from upLoadApk.models.ApkFileList import ApkFileList


class UploadedFileForm(forms.ModelForm):
    class Meta:
        model = ApkFileList
        fields = ['file']
