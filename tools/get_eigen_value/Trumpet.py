# 该文件是对解析后资源文件提取特征并按照一定的函数生成数据集
import os
import xml.etree.ElementTree as ET
from collections import Counter
import math
import csv
from tqdm import tqdm
import re

# 常见的顶级域名列表
TOP_LEVEL_DOMAINS = {"com", "org", "net", "int", "edu", "cn"}

# 敏感API列表
# SENSITIVE_APIS = [
#     'onclick', 'show', 'Toast',
#     'HttpGet', 'HttpPost', 'HttpUriRequest', 'socket',
#     'sendTextMessage', 'makeCall', 'getLastKnownLocation'
# ]
SENSITIVE_APIS = [
    'onclick', 'show', 'Toast', 'HttpGet', 'HttpPost', 'HttpUriRequest', 'socket',
    'sendTextMessage', 'makeCall', 'getLastKnownLocation', 'READ_CONTACTS', 'SEND_SMS', 'READ_SMS',
    'ACCESS_FINE_LOCATION', 'ACCESS_COARSE_LOCATION', 'RECORD_AUDIO', 'CAMERA', 'WRITE_EXTERNAL_STORAGE',
    'READ_EXTERNAL_STORAGE', 'SYSTEM_ALERT_WINDOW', 'GET_ACCOUNTS', 'USE_CREDENTIALS', 'READ_PHONE_STATE',
    'INTERNET', 'ACCESS_NETWORK_STATE', 'ACCESS_WIFI_STATE', 'BILLING', 'RECEIVE_BOOT_COMPLETED', 'VIBRATE',
    'WAKE_LOCK', 'RECEIVE_SMS', 'READ_CALL_LOG', 'WRITE_CALL_LOG', 'READ_CALENDAR', 'WRITE_CALENDAR',
    'PROCESS_OUTGOING_CALLS', 'ACCESS_BACKGROUND_LOCATION', 'MODIFY_PHONE_STATE', 'INSTALL_PACKAGES',
    'UNINSTALL_PACKAGES', 'BLUETOOTH', 'BLUETOOTH_ADMIN', 'NFC', 'GET_TASKS', 'MANAGE_DOCUMENTS'
]


def count_lines_in_file(file_path):
    """计算文件中的行数。"""
    try:
        with open(file_path, 'r') as file:
            return len(file.readlines())
    except Exception:
        return 0


def parse_android_manifest(manifest_path):
    """解析AndroidManifest.xml文件，提取包名。"""
    try:
        tree = ET.parse(manifest_path)
        root = tree.getroot()
        package_name = root.attrib.get('package', '未知包名')
        return package_name
    except ET.ParseError:
        return '解析错误'
    except Exception:
        return '未知错误'


def get_version_info(version_info_path):
    """从version_info.txt文件中获取版本号信息。"""
    version_info = {'version_name': '未知版本名称', 'version_code': '未知版本代码'}
    if not os.path.isfile(version_info_path):
        return {'version_name': '文件不存在', 'version_code': '文件不存在'}
    try:
        with open(version_info_path, 'r') as file:
            for line in file:
                if 'Version Name:' in line:
                    version_info['version_name'] = line.split(':')[1].strip()
                elif 'Version Code:' in line:
                    version_info['version_code'] = line.split(':')[1].strip()
    except Exception:
        pass
    return version_info


def convert_version_to_double(version_name):
    """将版本号转换为double类型，第一个.之前的为整数部分，后面为小数部分。"""
    if version_name in ['文件不存在', '未知版本名称']:
        return 0
    try:
        # 提取版本号中的数字部分
        version_numbers = re.findall(r'\d+', version_name)
        if not version_numbers:
            return 0
        integer_part = version_numbers[0]
        decimal_part = ''.join(version_numbers[1:])
        return float(f"{integer_part}.{decimal_part}" if decimal_part else integer_part)
    except ValueError:
        return 0


def calculate_entropy(s):
    """计算字符串s的信息熵。无法计算时返回10。"""
    try:
        s = s.encode('utf-8', 'ignore').decode('utf-8')  # 确保字符串为UTF-8编码
        prob = [count / len(s) for count in Counter(s).values()]
        entropy = -sum(p * math.log2(p) for p in prob)
        return entropy
    except Exception:
        return 10  # 无法计算时返回10


def check_top_level_domain(package_name):
    """检查包名前缀的顶级域名是否匹配常见的顶级域名，匹配返回1，不匹配返回0。"""
    if package_name in ['文件不存在', '解析错误', '未知错误', '未知包名']:
        return 0
    try:
        prefix = package_name.split('.')[0]
        return 1 if prefix in TOP_LEVEL_DOMAINS else 0
    except Exception:
        return 0


def count_sensitive_apis(api_calls_path):
    """统计敏感API的数量。"""
    sensitive_count = 0
    if os.path.isfile(api_calls_path):
        try:
            with open(api_calls_path, 'r') as file:
                for line in file:
                    if any(api in line for api in SENSITIVE_APIS):
                        sensitive_count += 1
        except Exception:
            pass
    return sensitive_count


def traverse_and_count(apk_name):
    """遍历根目录并统计特定文件的行数，同时解析AndroidManifest.xml文件并获取包名信息。"""
    data = []  # 初始化 data 变量
    apk_dir = os.path.join(root_dir, apk_name)
    base_name = apk_name  # 去掉文件夹名称中的后缀
    base_name_length = len(base_name)  # 计算base_name的长度
    audroguard_path = os.path.join(apk_dir, 'audroguard')
    apktool_path = os.path.join(apk_dir, 'apktool')
    manifest_path = os.path.join(apktool_path, 'AndroidManifest.xml')
    version_info_path = os.path.join(audroguard_path, 'version_info.txt')
    api_calls_path = os.path.join(audroguard_path, 'api_calls.txt')
    storage_path = os.path.join(apk_dir, 'storage.txt')

    if os.path.isdir(audroguard_path):
        files_to_count = ['api_calls.txt', 'permissions.txt', 'suspicious_methods.txt', 'suspicious_resources.txt']
        line_counts = {}
        for file_name in files_to_count:
            file_path = os.path.join(audroguard_path, file_name)
            line_counts[file_name] = count_lines_in_file(file_path) if os.path.isfile(file_path) else 0

        package_name = parse_android_manifest(manifest_path) if os.path.isfile(manifest_path) else '文件不存在'
        version_info = get_version_info(version_info_path)
        version_double = convert_version_to_double(version_info['version_name'])
        entropy = calculate_entropy(
            base_name) if package_name != '文件不存在' and package_name != '解析错误' else 10
        top_level_domain_match = check_top_level_domain(package_name)
        sensitive_api_count = count_sensitive_apis(api_calls_path)

        storage_size = 0.0
        if os.path.isfile(storage_path):
            try:
                with open(storage_path, 'r') as storage_file:
                    storage_size = float(storage_file.readline().strip().replace('M', ''))
            except Exception:
                pass

        data.append([
            base_name,
            line_counts.get('api_calls.txt', 0),
            line_counts.get('permissions.txt', 0),
            # line_counts.get('suspicious_methods.txt', 0),
            line_counts.get('suspicious_resources.txt', 0),
            entropy,
            version_double,
            storage_size,
            base_name_length,
            top_level_domain_match,
            sensitive_api_count,
        ])

    return data


def save_to_csv(data, csv_path):
    """将数据保存到CSV文件。"""
    headers = ['apk_name', 'api_calls', 'permissions', 'suspicious_resources', 'entropy', 'version', 'storage',
               'base_name_length', 'top_level_domain_match', 'sensitive_api_count']
    try:
        with open(csv_path, 'w', newline='') as file:
            writer = csv.writer(file)
            writer.writerow(headers)
            writer.writerows(data)
    except Exception:
        pass


def get_predict_data(apkName):
    root_dir = os.path.expanduser('../../media/eigenValueResult')
    data = traverse_and_count(apkName)
    csv_path = os.path.expanduser(f'../../media/predictData/{apkName}.csv')
    save_to_csv(data, csv_path)
