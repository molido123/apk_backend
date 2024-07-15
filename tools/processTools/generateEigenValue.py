from tools.get_eigen_value.Euphonium import get_eigenvalue
from tools.get_eigen_value.Trumpet import generate_predict_data


def generate_eigenvalue(apkName):
    get_eigenvalue(apkName)
    generate_predict_data(apkName)

