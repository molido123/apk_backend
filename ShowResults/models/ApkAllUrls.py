# models.py
from django.db import models


class ApkAllUrls(models.Model):
    apk_name = models.CharField(max_length=255)
    urls = models.TextField()  # 存储URL的JSON格式

    def __str__(self):
        return self.apk_name
