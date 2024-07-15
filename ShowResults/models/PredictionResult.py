from django.db import models


class PredictionResult(models.Model):
    apk_name = models.CharField(max_length=255)
    predicted_result = models.CharField(max_length=50)
    black_prob = models.FloatField()
    gamble_prob = models.FloatField()
    scam_prob = models.FloatField()
    sex_prob = models.FloatField()
    white_prob = models.FloatField()

    def __str__(self):
        return f"{self.apk_name} - {self.predicted_result}"
