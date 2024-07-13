from django import forms
from .models import ApkFileList


class UploadedFileForm(forms.ModelForm):
    class Meta:
        model = ApkFileList
        fields = ['file']
