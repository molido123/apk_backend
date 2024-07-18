import os
import django

# 设置Django环境
os.environ.setdefault('DJANGO_SETTINGS_MODULE', 'apk_backend.settings')
django.setup()

from ShowResults.models import WhiteURL,BlackURL


def import_urls(file_path):
    with open(file_path, 'r') as file:
        for line in file:
            url = line.strip()
            if url:  # 确保不是空行
                BlackURL.objects.get_or_create(url=url)


if __name__ == "__main__":
    file_path = 'inactive.txt'  # 替换为实际文件路径
    import_urls(file_path)
