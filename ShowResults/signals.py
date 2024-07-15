from django.db.models.signals import post_save
from django.dispatch import receiver
from upLoadApk.models import ApkFileList
from ShowResults.tasks import process_unprocessed_files


@receiver(post_save, sender=ApkFileList)
def new_task_handler(sender, instance, created, **kwargs):
    if created and instance.status != 'completed':
        process_unprocessed_files.delay(instance.id)
