from __future__ import absolute_import, unicode_literals

# 这将确保 Django 启动时加载 app
from .celery import app as celery_app

__all__ = ('celery_app',)
