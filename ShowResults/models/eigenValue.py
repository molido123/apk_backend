from django.db import models


class EigenValue(models.Model):
    apk_name = models.CharField(max_length=255)
    api_calls = models.IntegerField()
    permissions = models.IntegerField()
    suspicious_resources = models.IntegerField()
    entropy = models.FloatField()
    version = models.CharField(max_length=50)
    storage = models.FloatField()
    base_name_length = models.IntegerField()
    top_level_domain_match = models.BooleanField()
    sensitive_api_count = models.IntegerField()
    md5_value = models.CharField(max_length=1000)

    def __str__(self):
        return self.apk_name
