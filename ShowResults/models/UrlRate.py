from django.db import models


class Url(models.Model):
    apk_name = models.CharField(max_length=255)
    white = models.IntegerField(verbose_name="White List Count")
    whiteUnMatched = models.IntegerField(verbose_name="WhiteUn List Count")
    black = models.IntegerField(verbose_name="Black List Count")
    BlackUnMatched = models.IntegerField(verbose_name="WhiteUn List Count")

    def __str__(self):
        return f"White: {self.white}, Black: {self.black}"