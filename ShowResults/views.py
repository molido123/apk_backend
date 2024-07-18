import json
import os

from celery import shared_task
from django.http import JsonResponse
from django.shortcuts import render
from django.utils import timezone
from django.views.decorators.http import require_POST, require_GET
from ShowResults.models import EigenValue, PredictionResult
from upLoadApk.models import ApkFileList
from ShowResults.models import MessageAddress, UrlRate, FingerPrint


@require_GET
def return_apk_files_list(request):
    apk_files = ApkFileList.objects.all()

    data = [{
        'fileName': os.path.basename(apk.file.name),
        'uploadedTime': apk.uploaded_at.strftime('%Y年%m月%d日 %H:%M:%S'),
        'status': apk.status,
        'completedTime': apk.completed_at.strftime('%Y-%m-%d %H:%M:%S') if apk.completed_at else "未完成"
    } for apk in apk_files]
    return JsonResponse(data, safe=False)


@require_POST
def return_apk_EigenValue(request):
    try:
        body = json.loads(request.body)
        apkName = body.get('apkName')
        apk_info = EigenValue.objects.filter(apk_name=apkName).first()
        print(apk_info)
        if apk_info:
            data = {
                'apk_name': apk_info.apk_name,
                'api_calls': apk_info.api_calls,
                'permissions': apk_info.permissions,
                'suspicious_resources': apk_info.suspicious_resources,
                'entropy': apk_info.entropy,
                'version': apk_info.version,
                'storage': apk_info.storage,
                'base_name_length': apk_info.base_name_length,
                'top_level_domain_match': apk_info.top_level_domain_match,
                'sensitive_api_count': apk_info.sensitive_api_count,
                'md5_value': apk_info.md5_value,
            }
            return JsonResponse(data, status=200)
        else:
            return JsonResponse({'error': 'APK not found'}, status=404)
    except json.JSONDecodeError:
        return JsonResponse({'error': 'Invalid JSON'}, status=400)
    except Exception as e:
        print(e)
        return JsonResponse({'error': str(e)}, status=500)


@require_POST
def return_apk_predictData(request):
    try:
        body = json.loads(request.body)
        apkName = body.get('apkName')
        predictResult = PredictionResult.objects.filter(apk_name=apkName).first()
        if predictResult:
            data = {
                "predicted_label": predictResult.predicted_result,
                "predicted_probabilities": {
                    "black": predictResult.black_prob,
                    "gamble": predictResult.gamble_prob,
                    "scam": predictResult.scam_prob,
                    "sex": predictResult.sex_prob,
                    "white": predictResult.white_prob
                }
            }
            print(predictResult)
            return JsonResponse(data, status=200)
        else:
            return JsonResponse({'error': 'APK not found'}, status=404)
    except json.JSONDecodeError:
        return JsonResponse({'error': 'Invalid JSON'}, status=400)
    except Exception as e:
        print(e)
        return JsonResponse({'error': str(e)}, status=500)


@require_POST
def return_MessageAddress(request):
    try:
        body = json.loads(request.body)
        apkName = body.get('apkName')
        MessageAddressResult = MessageAddress.objects.filter(apk_name=apkName).first()
        if MessageAddressResult:
            data = {
                "CN": MessageAddressResult.CN,
                "OU": MessageAddressResult.OU,
                "O": MessageAddressResult.O,
                "L": MessageAddressResult.L,
                "ST": MessageAddressResult.ST,
                "C": MessageAddressResult.C
            }
            print(MessageAddressResult)
            return JsonResponse(data, status=200)
        else:
            return JsonResponse({'error': 'APK not found'}, status=404)
    except json.JSONDecodeError:
        return JsonResponse({'error': 'Invalid JSON'}, status=400)
    except Exception as e:
        print(e)
        return JsonResponse({'error': str(e)}, status=500)


@require_POST
def return_FingerPrint(request):
    try:
        body = json.loads(request.body)
        apkName = body.get('apkName')
        FingerPrintResult = FingerPrint.objects.filter(apk_name=apkName).first()
        if FingerPrintResult:
            data = {
                "Owner": FingerPrintResult.Owner,
                "issuer": FingerPrintResult.issuer,
                "serialNumber": FingerPrintResult.serialNumber,
                "validData": FingerPrintResult.validData,
                "Sha256FingerPrint": FingerPrintResult.Sha256FingerPrint
            }
            print(FingerPrint)
            return JsonResponse(data, status=200)
        else:
            return JsonResponse({'error': 'APK not found'}, status=404)
    except json.JSONDecodeError:
        return JsonResponse({'error': 'Invalid JSON'}, status=400)
    except Exception as e:
        print(e)
        return JsonResponse({'error': str(e)}, status=500)


@require_POST
def return_UrlMatch(request):
    try:
        body = json.loads(request.body)
        apkName = body.get('apkName')
        UrlRateResult = UrlRate.Url.objects.filter(apk_name=apkName).first()
        if UrlRateResult:
            data = {
                "white": UrlRateResult.white,
                "black": UrlRateResult.black,
                "whiteUnMatched": UrlRateResult.whiteUnMatched,
                "blackUnMatched": UrlRateResult.BlackUnMatched,
            }
            print(FingerPrint)
            return JsonResponse(data, status=200)
        else:
            return JsonResponse({'error': 'APK not found'}, status=404)
    except json.JSONDecodeError:
        return JsonResponse({'error': 'Invalid JSON'}, status=400)
    except Exception as e:
        print(e)
        return JsonResponse({'error': str(e)}, status=500)
