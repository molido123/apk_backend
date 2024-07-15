from django.apps import AppConfig


class ShowresultsConfig(AppConfig):
    default_auto_field = 'django.db.models.BigAutoField'
    name = 'ShowResults'

    def ready(self):
        import ShowResults.signals
