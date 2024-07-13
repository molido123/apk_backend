from django.db import models


class ApkFileList(models.Model):
    file = models.FileField(upload_to='uploaded_files/')
    uploaded_at = models.DateTimeField(auto_now_add=True)
    status = models.CharField(max_length=20, default="processing")

    def __str__(self):
        return self.file.name
