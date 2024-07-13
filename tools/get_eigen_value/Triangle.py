# 该文件是处理batch文件夹，匹配xlsx表和apk文件实现分类
import os
import shutil
import pandas as pd

# 安装openpyxl
try:
    import openpyxl
except ImportError:
    os.system('pip install openpyxl')

# 定义要处理的表格文件及其路径
excel_files = [
    '/root/ba/black.xlsx',
    '/root/ba/gamble.xlsx',
    '/root/ba/scam.xlsx',
    '/root/ba/sex.xlsx',
    '/root/ba/white.xlsx'
]

# 定义APK文件所在目录和分类结果存放目录
apk_dir = '/root/src_back/batch'
output_dir = '/root/test'

# 创建分类结果存放目录（如果不存在）
if not os.path.exists(output_dir):
    os.makedirs(output_dir)

# 遍历每个表格文件，读取内容并进行分类
for file in excel_files:
    df = pd.read_excel(file, engine='openpyxl')
    
    # 获取表格名称（不带扩展名）作为类别名
    category = os.path.splitext(os.path.basename(file))[0]
    category_dir = os.path.join(output_dir, category)
    
    # 创建类别目录（如果不存在）
    if not os.path.exists(category_dir):
        os.makedirs(category_dir)
    
    # 遍历每行，匹配APK文件并移动到相应目录
    for index, row in df.iterrows():
        packagename = str(row['packageName']).strip()
        for apk_file in os.listdir(apk_dir):
            if apk_file.startswith(packagename):
                src_path = os.path.join(apk_dir, apk_file)
                dest_path = os.path.join(category_dir, apk_file)
                shutil.move(src_path, dest_path)
                print(f'Moved {apk_file} to {category_dir}')

print('分类完成。')
