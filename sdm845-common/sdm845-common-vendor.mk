# Copyright (C) 2018 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/oneplus/sdm845-common/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/oneplus/sdm845-common/proprietary/etc/cne/SwimConfig.xml:system/etc/cne/SwimConfig.xml \
    vendor/oneplus/sdm845-common/proprietary/etc/cne/andsfCne.xml:system/etc/cne/andsfCne.xml \
    vendor/oneplus/sdm845-common/proprietary/etc/permissions/cneapiclient.xml:system/etc/permissions/cneapiclient.xml \
    vendor/oneplus/sdm845-common/proprietary/etc/permissions/com.quicinc.cne.xml:system/etc/permissions/com.quicinc.cne.xml \
    vendor/oneplus/sdm845-common/proprietary/etc/permissions/privapp-permissions-qti.xml:system/etc/permissions/privapp-permissions-qti.xml \
    vendor/oneplus/sdm845-common/proprietary/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml \
    vendor/oneplus/sdm845-common/proprietary/etc/permissions/qti-vzw-ims-internal.xml:system/etc/permissions/qti-vzw-ims-internal.xml \
    vendor/oneplus/sdm845-common/proprietary/framework/cneapiclient.jar:system/framework/cneapiclient.jar \
    vendor/oneplus/sdm845-common/proprietary/framework/com.quicinc.cne.api-V1.0-java.jar:system/framework/com.quicinc.cne.api-V1.0-java.jar \
    vendor/oneplus/sdm845-common/proprietary/framework/com.quicinc.cne.jar:system/framework/com.quicinc.cne.jar \
    vendor/oneplus/sdm845-common/proprietary/framework/qcrilhook.jar:system/framework/qcrilhook.jar \
    vendor/oneplus/sdm845-common/proprietary/framework/qti-telephony-common.jar:system/framework/qti-telephony-common.jar \
    vendor/oneplus/sdm845-common/proprietary/lib/com.qualcomm.qti.ant@1.0.so:system/lib/com.qualcomm.qti.ant@1.0.so \
    vendor/oneplus/sdm845-common/proprietary/lib/vendor.qti.hardware.iop@2.0.so:system/lib/vendor.qti.hardware.iop@2.0.so \
    vendor/oneplus/sdm845-common/proprietary/lib64/com.qualcomm.qti.ant@1.0.so:system/lib64/com.qualcomm.qti.ant@1.0.so \
    vendor/oneplus/sdm845-common/proprietary/lib64/lib-imsvideocodec.so:system/lib64/lib-imsvideocodec.so \
    vendor/oneplus/sdm845-common/proprietary/lib64/lib-imsvt.so:system/lib64/lib-imsvt.so \
    vendor/oneplus/sdm845-common/proprietary/lib64/lib-imsvtextutils.so:system/lib64/lib-imsvtextutils.so \
    vendor/oneplus/sdm845-common/proprietary/lib64/lib-imsvtutils.so:system/lib64/lib-imsvtutils.so \
    vendor/oneplus/sdm845-common/proprietary/lib64/libdiag_system.so:system/lib64/libdiag_system.so \
    vendor/oneplus/sdm845-common/proprietary/lib64/libimscamera_jni.so:system/lib64/libimscamera_jni.so \
    vendor/oneplus/sdm845-common/proprietary/lib64/libimsmedia_jni.so:system/lib64/libimsmedia_jni.so \
    vendor/oneplus/sdm845-common/proprietary/lib64/librcc.so:system/lib64/librcc.so \
    vendor/oneplus/sdm845-common/proprietary/lib64/vendor.qti.hardware.iop@2.0.so:system/lib64/vendor.qti.hardware.iop@2.0.so \
    vendor/oneplus/sdm845-common/proprietary/lib64/vendor.qti.imsrtpservice@1.0.so:system/lib64/vendor.qti.imsrtpservice@1.0.so

PRODUCT_PACKAGES += \
    libantradio \
    QtiTelephonyService \
    ims \
    CNEService \
    HotwordEnrollmentOKGoogleWCD9340 \
    HotwordEnrollmentXGoogleWCD9340 \
    qcrilmsgtunnel \
    dashd