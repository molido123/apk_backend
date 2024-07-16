import os
import subprocess
from tqdm import tqdm

apk_folder = os.path.expanduser('media/uploaded_files')
output_folder = os.path.expanduser('media/eigenValueResult')  # 替换为公共输出文件夹的路径
audroguard_script = os.path.expanduser('tools/get_eigen_value/Cello.py')  # 替换为Cello.py脚本(处理apk)的路径

# 设置正确的 JAVA_HOME 路径
java_home = subprocess.check_output(['/usr/libexec/java_home']).strip().decode()

# 设置环境变量
env = os.environ.copy()
env['JAVA_HOME'] = java_home

# 创建输出文件夹
if not os.path.exists(output_folder):
    os.makedirs(output_folder)


def get_eigenvalue(apkName):
    apk_path = os.path.join(apk_folder, apkName)
    apk_output_path = os.path.join(output_folder, apkName)

    # 使用第一个工具apktool
    apktool_output_path = os.path.join(apk_output_path, 'apktool')
    if not os.path.exists(apktool_output_path):
        os.makedirs(apktool_output_path)
    subprocess.run(['apktool', 'd', apk_path, '-o', apktool_output_path, '-f'], env=env)

    # 使用audroguard解析工具
    audro_output_path = os.path.join(apk_output_path, 'audroguard')
    if not os.path.exists(audro_output_path):
        os.makedirs(audro_output_path)
    subprocess.run(['python', audroguard_script, apk_path, audro_output_path])

    # 获取APK文件大小并写入storage.txt
    apk_size = os.path.getsize(apk_path) / (1024 * 1024)  # 转换为MB
    storage_file_path = os.path.join(apk_output_path, 'storage.txt')
    with open(storage_file_path, 'w') as storage_file:
        storage_file.write(f"{apk_size:.2f}M\n")
