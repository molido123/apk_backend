from __future__ import absolute_import, unicode_literals
import os
from datetime import timedelta

from celery import Celery
from celery.schedules import crontab
from django.utils import timezone

# 设置默认的 Django settings 模块
os.environ.setdefault('DJANGO_SETTINGS_MODULE', 'apk_backend.settings')

app = Celery('apk_backend')

# 使用 Django 的 settings 文件配置 Celery
app.config_from_object('django.conf:settings', namespace='CELERY')


@app.task(bind=True)
def debug_task(self):
    print(f'Request: {self.request!r}')


# 自动从所有已注册的 Django app 目录中加载任务模块
app.autodiscover_tasks()
app.conf.beat_schedule = {
    'check-every-minute': {
        'task': 'ShowResults.tasks.process_unprocessed_files',
        'schedule': timedelta(seconds=10),  # 每隔1分钟执行一次
    },
}
app.now = timezone.now
