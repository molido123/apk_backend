from pyaxmlparser import APK
from cryptography import x509
from cryptography.hazmat.backends import default_backend
from django.conf import settings
import os
import django
from ShowResults.models import MessageAddress, FingerPrint

root_path = "media/uploaded_files/"


def get_attribute_or_default(subject, oid, default=""):
    attributes = subject.get_attributes_for_oid(oid)
    return attributes[0].value if attributes else default


def get_apk_signer_info(apk_name):
    apk_path = os.path.join(root_path, apk_name)
    apk = APK(apk_path)

    for cert_bytes in apk.get_certificates_der_v2():
        cert = x509.load_der_x509_certificate(cert_bytes, default_backend())

        subject = cert.subject
        issuer = cert.issuer
        serial_number = cert.serial_number
        valid_data = f"{cert.not_valid_before}-{cert.not_valid_after}"
        sha256_fingerprint = cert.fingerprint(cert.signature_hash_algorithm).hex()

        message_address_data = {
            "apk_name": apk_name,
            "CN": get_attribute_or_default(subject, x509.NameOID.COMMON_NAME),
            "OU": get_attribute_or_default(subject, x509.NameOID.ORGANIZATIONAL_UNIT_NAME),
            "O": get_attribute_or_default(subject, x509.NameOID.ORGANIZATION_NAME),
            "L": get_attribute_or_default(subject, x509.NameOID.LOCALITY_NAME),
            "ST": get_attribute_or_default(subject, x509.NameOID.STATE_OR_PROVINCE_NAME),
            "C": get_attribute_or_default(subject, x509.NameOID.COUNTRY_NAME)
        }

        fingerprint_data = {
            "apk_name": apk_name,
            "Owner": get_attribute_or_default(subject, x509.NameOID.COMMON_NAME),
            "issuer": get_attribute_or_default(issuer, x509.NameOID.COMMON_NAME),
            "serialNumber": str(serial_number),
            "validData": valid_data,
            "Sha256FingerPrint": sha256_fingerprint
        }
        save_to_database(message_address_data, fingerprint_data)


def save_to_database(message_address_data, fingerprint_data):
    message_address = MessageAddress(**message_address_data)
    message_address.save()

    fingerprint = FingerPrint(**fingerprint_data)
    fingerprint.save()
