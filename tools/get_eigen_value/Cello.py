# 该文件是利用androguard反编译apk产生api_calls,permissions,version等文件的
import argparse
import re
import os
import logging
from androguard.misc import AnalyzeAPK


# 创建一个空的日志处理器
class NullHandler(logging.Handler):
    def emit(self, record):
        pass


# 添加空的处理器到androguard的日志记录器
logging.getLogger('androguard').addHandler(NullHandler())


def analyze_apk(apk_path, output_dir):
    # 分析APK文件
    a, d, dx = AnalyzeAPK(apk_path)

    # 创建输出目录
    if not os.path.exists(output_dir):
        os.makedirs(output_dir)

    # 获取APK版本信息
    version_name = a.get_androidversion_name()
    version_code = a.get_androidversion_code()
    version_info_file = os.path.join(output_dir, "version_info.txt")
    with open(version_info_file, "w") as f:
        f.write(f"Version Name: {version_name}\n")
        f.write(f"Version Code: {version_code}\n")

    # 获取权限
    permissions_file = os.path.join(output_dir, "permissions.txt")
    with open(permissions_file, "w") as f:
        f.write("Permissions:\n")
        permissions = a.get_permissions()
        for perm in permissions:
            f.write(f"{perm}\n")

    # 获取API调用并进行过滤和整理
    api_calls = []
    for method in dx.get_methods():
        try:
            if re.search(r'android/(net|webkit|telephony|wifi|location|provider|content|os|app)', method.full_name):
                api_calls.append(method.full_name)
        except Exception as e:
            print(f"Error processing method {method.full_name}: {e}")

    api_calls_file = os.path.join(output_dir, "api_calls.txt")
    with open(api_calls_file, "w") as f:
        f.write("Filtered API Calls:\n")
        for call in api_calls:  # 显示所有API调用
            f.write(f"{call}\n")

    # 检查代码中的敏感关键词
    keywords = [
        'sex', 'porn', 'xxx', 'adult', 'erotic', 'loan', 'repay', 'credit', 'investment', 'finance', '借贷', '还款',
        '信用', '投资', '理财', '银行卡', '账号', '密码', '验证码', '彩票', '博彩', '中奖', '提款', '充值', '返利', '红包'
    ]
    suspicious_methods = []
    for method in dx.get_methods():
        try:
            if hasattr(method, 'get_source'):
                code = method.get_source()
                if code and any(keyword in code.lower() for keyword in keywords):
                    suspicious_methods.append(method.full_name)
        except Exception as e:
            print(f"Error processing method {method.full_name}: {e}")

    suspicious_methods_file = os.path.join(output_dir, "suspicious_methods.txt")
    with open(suspicious_methods_file, "w") as f:
        f.write("Suspicious Keywords in Code:\n")
        for method in suspicious_methods:  # 显示所有敏感方法
            f.write(f"{method}\n")

    # 检查资源文件中的敏感内容
    resource_files = a.get_files()
    suspicious_resources = []
    for file in resource_files:
        try:
            data = a.get_file(file)
            if data and any(keyword.encode('utf-8') in data.lower() for keyword in keywords):
                suspicious_resources.append(file)
        except Exception as e:
            print(f"Error processing file {file}: {e}")

    suspicious_resources_file = os.path.join(output_dir, "suspicious_resources.txt")
    with open(suspicious_resources_file, "w") as f:
        f.write("Suspicious Keywords in Resources:\n")
        for file in suspicious_resources:  # 显示所有敏感资源文件
            f.write(f"{file}\n")


def main():
    parser = argparse.ArgumentParser(description='分析APK文件并输出结果到指定目录')
    parser.add_argument('apk_path', type=str, help='APK文件路径')
    parser.add_argument('output_dir', type=str, help='输出目录路径')
    args = parser.parse_args()

    analyze_apk(args.apk_path, args.output_dir)
    print(f"已经分析完成 - {args.apk_path}")


if __name__ == "__main__":
    main()
