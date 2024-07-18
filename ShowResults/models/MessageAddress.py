from django.db import models


class MessageAddress(models.Model):
    apk_name = models.CharField(max_length=255)
    CN = models.CharField(max_length=255, verbose_name="Common Name")
    OU = models.CharField(max_length=255, verbose_name="Organizational Unit")
    O = models.CharField(max_length=255, verbose_name="Organization")
    L = models.CharField(max_length=255, verbose_name="Locality")
    ST = models.CharField(max_length=255, verbose_name="State/Province")
    C = models.CharField(max_length=255, verbose_name="Country")

    def __str__(self):
        return f"{self.CN}, {self.O}"
