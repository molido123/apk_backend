from django.db import models


class FingerPrint(models.Model):
    apk_name = models.CharField(max_length=255)
    Owner = models.CharField(max_length=255, verbose_name="Owner")
    issuer = models.CharField(max_length=255, verbose_name="Issuer")
    serialNumber = models.CharField(max_length=255, verbose_name="Serial Number")
    validData = models.CharField(max_length=255, verbose_name="Valid Data")
    Sha256FingerPrint = models.CharField(max_length=255, verbose_name="SHA-256 Fingerprint")

    def __str__(self):
        return f"{self.Owner}, {self.issuer}"
