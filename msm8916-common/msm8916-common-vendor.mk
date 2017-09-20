# Copyright (C) 2014 The CyanogenMod Project
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

# This file is generated by device/asus/msm8916-common/setup-makefiles.sh

# Pick up overlay for features that depend on non-open-source files

LOCAL_PATH := $(call my-dir)

DEVICE_PACKAGE_OVERLAYS += vendor/asus/msm8916-common/overlay

# ADSP
PRODUCT_COPY_FILES += \
    vendor/asus/msm8916-common/proprietary/vendor/bin/adsprpcd:system/vendor/bin/adsprpcd\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libadsprpc.so:system/vendor/lib64/libadsprpc.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libfastcvopt.so:system/vendor/lib/libfastcvopt.so

# Audio
PRODUCT_COPY_FILES += \
    vendor/asus/msm8916-common/proprietary/etc/audio_effects.conf:system/etc/audio_effects.conf\
    vendor/asus/msm8916-common/proprietary/vendor/lib/hw/sound_trigger.primary.msm8916.so:system/vendor/lib/hw/sound_trigger.primary.msm8916.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libacdb-fts.so:system/vendor/lib64/libacdb-fts.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libacdbloader.so:system/vendor/lib64/libacdbloader.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libacdbmapper.so:system/vendor/lib64/libacdbmapper.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libacdbrtac.so:system/vendor/lib64/libacdbrtac.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libadiertac.so:system/vendor/lib64/libadiertac.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libaudcal.so:system/vendor/lib64/libaudcal.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libFlacSwDec.so:system/vendor/lib64/libFlacSwDec.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libhwdaphal.so:system/vendor/lib64/libhwdaphal.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libacdb-fts.so:system/vendor/lib/libacdb-fts.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so\
    vendor/asus/msm8916-common/proprietary/lib/sensors.asus.so:system/lib/sensors.asus.so \
    vendor/asus/msm8916-common/proprietary/lib64/sensors.asus.so:system/lib64/sensors.asus.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib/libacdbmapper.so:system/vendor/lib/libacdbmapper.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libFlacSwDec.so:system/vendor/lib/libFlacSwDec.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libhwdaphal.so:system/vendor/lib/libhwdaphal.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libsmwrapper.so:system/vendor/lib/libsmwrapper.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib/soundfx/libqcbassboost.so:system/vendor/lib/soundfx/libqcbassboost.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/soundfx/libqcreverb.so:system/vendor/lib/soundfx/libqcreverb.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/soundfx/libqcvirt.so:system/vendor/lib/soundfx/libqcvirt.so\
    vendor/asus/msm8916-common/proprietary/lib/soundfx/libicepower.so:system/lib/soundfx/libicepower.so\
    vendor/asus/msm8916-common/proprietary/etc/icesoundconfig.def:system/etc/icesoundconfig.def\
    vendor/asus/msm8916-common/proprietary/etc/icesoundpresets.def:system/etc/icesoundpresets.def

# Bluetooth
PRODUCT_COPY_FILES += \
    vendor/asus/msm8916-common/proprietary/vendor/bin/btnvtool:system/vendor/bin/btnvtool\
    vendor/asus/msm8916-common/proprietary/vendor/bin/hci_qcomm_init:system/vendor/bin/hci_qcomm_init\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libbtnv.so:system/vendor/lib/libbtnv.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libbtnv.so:system/vendor/lib64/libbtnv.so

# Camera firmware
PRODUCT_COPY_FILES += \
    vendor/asus/msm8916-common/proprietary/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw\
    vendor/asus/msm8916-common/proprietary/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw\
    vendor/asus/msm8916-common/proprietary/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw\
    vendor/asus/msm8916-common/proprietary/etc/firmware/cpp_firmware_v1_4_0.fw:system/etc/firmware/cpp_firmware_v1_4_0.fw

PRODUCT_COPY_FILES += \
    vendor/asus/msm8916-common/proprietary/lib/style.cng:system/lib/style.cng\
    vendor/asus/msm8916-common/proprietary/vendor/etc/style.cng:system/vendor/etc/style.cng\
    vendor/asus/msm8916-common/proprietary/etc/bspcapability.xml:system/etc/bspcapability.xml

# CNE/DPM
PRODUCT_COPY_FILES += \
    vendor/asus/msm8916-common/proprietary/bin/cnd:system/bin/cnd\
    vendor/asus/msm8916-common/proprietary/bin/dpmd:system/bin/dpmd\
    vendor/asus/msm8916-common/proprietary/etc/cne/andsfCne.xml:system/etc/cne/andsfCne.xml\
    vendor/asus/msm8916-common/proprietary/etc/cne/SwimConfig.xml:system/etc/cne/SwimConfig.xml\
    vendor/asus/msm8916-common/proprietary/etc/dpm/nsrm/NsrmConfiguration.xml:system/etc/dpm/nsrm/NsrmConfiguration.xml\
    vendor/asus/msm8916-common/proprietary/etc/dpm/dpm.conf:system/etc/dpm/dpm.conf\
    vendor/asus/msm8916-common/proprietary/etc/permissions/cneapiclient.xml:system/etc/permissions/cneapiclient.xml \
    vendor/asus/msm8916-common/proprietary/etc/permissions/com.qti.dpmframework.xml:system/etc/permissions/com.qti.dpmframework.xml \
    vendor/asus/msm8916-common/proprietary/etc/permissions/com.quicinc.cne.xml:system/etc/permissions/com.quicinc.cne.xml \
    vendor/asus/msm8916-common/proprietary/etc/permissions/ConnectivityExt.xml:system/etc/permissions/ConnectivityExt.xml \
    vendor/asus/msm8916-common/proprietary/etc/permissions/dpmapi.xml:system/etc/permissions/dpmapi.xml \
    vendor/asus/msm8916-common/proprietary/framework/cneapiclient.jar:system/framework/cneapiclient.jar\
    vendor/asus/msm8916-common/proprietary/framework/com.qti.dpmframework.jar:system/framework/com.qti.dpmframework.jar\
    vendor/asus/msm8916-common/proprietary/framework/com.quicinc.cne.jar:system/framework/com.quicinc.cne.jar\
    vendor/asus/msm8916-common/proprietary/framework/ConnectivityExt.jar:system/framework/ConnectivityExt.jar\
    vendor/asus/msm8916-common/proprietary/framework/dpmapi.jar:system/framework/dpmapi.jar\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libcne.so:system/vendor/lib/libcne.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libcneapiclient.so:system/vendor/lib/libcneapiclient.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libcneconn.so:system/vendor/lib/libcneconn.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libcneqmiutils.so:system/vendor/lib/libcneqmiutils.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libcne.so:system/vendor/lib64/libcne.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libcneapiclient.so:system/vendor/lib64/libcneapiclient.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libcneconn.so:system/vendor/lib64/libcneconn.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libcneqmiutils.so:system/vendor/lib64/libcneqmiutils.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libdpmctmgr.so:system/vendor/lib/libdpmctmgr.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libdpmfdmgr.so:system/vendor/lib/libdpmfdmgr.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libdpmframework.so:system/vendor/lib/libdpmframework.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libdpmnsrm.so:system/vendor/lib/libdpmnsrm.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libdpmtcm.so:system/vendor/lib/libdpmtcm.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libdpmctmgr.so:system/vendor/lib64/libdpmctmgr.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libdpmfdmgr.so:system/vendor/lib64/libdpmfdmgr.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libdpmframework.so:system/vendor/lib64/libdpmframework.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libdpmnsrm.so:system/vendor/lib64/libdpmnsrm.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libdpmtcm.so:system/vendor/lib64/libdpmtcm.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libNimsWrap.so:system/vendor/lib/libNimsWrap.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libNimsWrap.so:system/vendor/lib64/libNimsWrap.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libvendorconn.so:system/vendor/lib/libvendorconn.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libvendorconn.so:system/vendor/lib64/libvendorconn.so

# DRM
PRODUCT_COPY_FILES += \
    vendor/asus/msm8916-common/proprietary/vendor/bin/qseecomd:system/vendor/bin/qseecomd\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libdrmdecrypt.so:system/vendor/lib/libdrmdecrypt.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libdrmtime.so:system/vendor/lib/libdrmtime.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/liboemcrypto.so:system/vendor/lib/liboemcrypto.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libssd.so:system/vendor/lib/libssd.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libdrmfs.so:system/vendor/lib64/libdrmfs.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libdrmtime.so:system/vendor/lib64/libdrmtime.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libQSEEComAPI.so:system/vendor/lib64/libQSEEComAPI.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/librpmb.so:system/vendor/lib64/librpmb.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libssd.so:system/vendor/lib64/libssd.so

# Keymaster firmware
PRODUCT_COPY_FILES += \
    vendor/asus/msm8916-common/proprietary/etc/firmware/keymaster.b00:system/etc/firmware/keymaster.b00\
    vendor/asus/msm8916-common/proprietary/etc/firmware/keymaster.b01:system/etc/firmware/keymaster.b01\
    vendor/asus/msm8916-common/proprietary/etc/firmware/keymaster.b02:system/etc/firmware/keymaster.b02\
    vendor/asus/msm8916-common/proprietary/etc/firmware/keymaster.b03:system/etc/firmware/keymaster.b03\
    vendor/asus/msm8916-common/proprietary/etc/firmware/keymaster.mdt:system/etc/firmware/keymaster.mdt

# Widevine
PRODUCT_COPY_FILES += \
    vendor/asus/msm8916-common/proprietary/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so

# GPS
PRODUCT_COPY_FILES += \
    vendor/asus/msm8916-common/proprietary/bin/loc_launcher:system/bin/loc_launcher\
    vendor/asus/msm8916-common/proprietary/etc/permissions/com.qti.location.sdk.xml:system/etc/permissions/com.qti.location.sdk.xml \
    vendor/asus/msm8916-common/proprietary/etc/permissions/com.qualcomm.location.xml:system/etc/permissions/com.qualcomm.location.xml \
    vendor/asus/msm8916-common/proprietary/framework/com.qti.location.sdk.jar:system/framework/com.qti.location.sdk.jar\
    vendor/asus/msm8916-common/proprietary/vendor/bin/slim_daemon:system/vendor/bin/slim_daemon \
    vendor/asus/msm8916-common/proprietary/vendor/lib/hw/flp.default.so:system/vendor/lib/hw/flp.default.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/hw/flp.default.so:system/vendor/lib64/hw/flp.default.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libdataitems.so:system/vendor/lib/libdataitems.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libflp.so:system/vendor/lib/libflp.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/liblocationservice_glue.so:system/vendor/lib/liblocationservice_glue.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/liblocationservice.so:system/vendor/lib/liblocationservice.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/liblowi_client.so:system/vendor/lib/liblowi_client.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libquipc_os_api.so:system/vendor/lib/libquipc_os_api.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libulp2.so:system/vendor/lib/libulp2.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libxtadapter.so:system/vendor/lib/libxtadapter.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libxtwifi_ulp_adaptor.so:system/vendor/lib/libxtwifi_ulp_adaptor.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libdataitems.so:system/vendor/lib64/libdataitems.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libflp.so:system/vendor/lib64/libflp.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libgeofence.so:system/vendor/lib64/libgeofence.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libizat_core.so:system/vendor/lib64/libizat_core.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/liblbs_core.so:system/vendor/lib64/liblbs_core.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/liblocationservice_glue.so:system/vendor/lib64/liblocationservice_glue.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/liblocationservice.so:system/vendor/lib64/liblocationservice.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/liblowi_client.so:system/vendor/lib64/liblowi_client.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libquipc_os_api.so:system/vendor/lib64/libquipc_os_api.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libulp2.so:system/vendor/lib64/libulp2.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libxtadapter.so:system/vendor/lib64/libxtadapter.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libxtwifi_ulp_adaptor.so:system/vendor/lib64/libxtwifi_ulp_adaptor.so

# GRAPHICS
PRODUCT_COPY_FILES += \
    vendor/asus/msm8916-common/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/egl/eglSubDriverAndroid.so:system/vendor/lib/egl/eglSubDriverAndroid.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/egl/libESXEGL_adreno.so:system/vendor/lib/egl/libESXEGL_adreno.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/egl/libESXGLESv1_CM_adreno.so:system/vendor/lib/egl/libESXGLESv1_CM_adreno.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/egl/libESXGLESv2_adreno.so:system/vendor/lib/egl/libESXGLESv2_adreno.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/egl/libQTapGLES.so:system/vendor/lib/egl/libQTapGLES.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/egl/libRBEGL_adreno.so:system/vendor/lib/egl/libRBEGL_adreno.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/egl/libRBGLESv1_CM_adreno.so:system/vendor/lib/egl/libRBGLESv1_CM_adreno.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/egl/libRBGLESv2_adreno.so:system/vendor/lib/egl/libRBGLESv2_adreno.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/egl/eglsubAndroid.so:system/vendor/lib64/egl/eglsubAndroid.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/egl/eglSubDriverAndroid.so:system/vendor/lib64/egl/eglSubDriverAndroid.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/egl/libEGL_adreno.so:system/vendor/lib64/egl/libEGL_adreno.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/egl/libESXEGL_adreno.so:system/vendor/lib64/egl/libESXEGL_adreno.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/egl/libESXGLESv1_CM_adreno.so:system/vendor/lib64/egl/libESXGLESv1_CM_adreno.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/egl/libESXGLESv2_adreno.so:system/vendor/lib64/egl/libESXGLESv2_adreno.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/egl/libGLESv1_CM_adreno.so:system/vendor/lib64/egl/libGLESv1_CM_adreno.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/egl/libGLESv2_adreno.so:system/vendor/lib64/egl/libGLESv2_adreno.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/egl/libq3dtools_adreno.so:system/vendor/lib64/egl/libq3dtools_adreno.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/egl/libQTapGLES.so:system/vendor/lib64/egl/libQTapGLES.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/egl/libRBEGL_adreno.so:system/vendor/lib64/egl/libRBEGL_adreno.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/egl/libRBGLESv1_CM_adreno.so:system/vendor/lib64/egl/libRBGLESv1_CM_adreno.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/egl/libRBGLESv2_adreno.so:system/vendor/lib64/egl/libRBGLESv2_adreno.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libc2d30-a4xx.so:system/vendor/lib/libc2d30-a4xx.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libllvm-glnext.so:system/vendor/lib/libllvm-glnext.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libscale.so:system/vendor/lib/libscale.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libadreno_utils.so:system/vendor/lib64/libadreno_utils.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libc2d30-a3xx.so:system/vendor/lib64/libc2d30-a3xx.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libc2d30-a4xx.so:system/vendor/lib64/libc2d30-a4xx.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libC2D2.so:system/vendor/lib64/libC2D2.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libgsl.so:system/vendor/lib64/libgsl.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libllvm-glnext.so:system/vendor/lib64/libllvm-glnext.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libllvm-qcom.so:system/vendor/lib64/libllvm-qcom.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libOpenCL.so:system/vendor/lib64/libOpenCL.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libRSDriver_adreno.so:system/vendor/lib64/libRSDriver_adreno.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/librs_adreno.so:system/vendor/lib64/librs_adreno.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/librs_adreno_sha1.so:system/vendor/lib64/librs_adreno_sha1.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libsc-a3xx.so:system/vendor/lib64/libsc-a3xx.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libscale.so:system/vendor/lib64/libscale.so

# Graphics firmware
PRODUCT_COPY_FILES += \
    vendor/asus/msm8916-common/proprietary/etc/firmware/a225p5_pm4.fw:system/etc/firmware/a225p5_pm4.fw\
    vendor/asus/msm8916-common/proprietary/etc/firmware/a225_pfp.fw:system/etc/firmware/a225_pfp.fw\
    vendor/asus/msm8916-common/proprietary/etc/firmware/a225_pm4.fw:system/etc/firmware/a225_pm4.fw\
    vendor/asus/msm8916-common/proprietary/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw\
    vendor/asus/msm8916-common/proprietary/etc/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw\
    vendor/asus/msm8916-common/proprietary/etc/firmware/a330_pfp.fw:system/etc/firmware/a330_pfp.fw\
    vendor/asus/msm8916-common/proprietary/etc/firmware/a330_pm4.fw:system/etc/firmware/a330_pm4.fw\
    vendor/asus/msm8916-common/proprietary/etc/firmware/a420_pfp.fw:system/etc/firmware/a420_pfp.fw\
    vendor/asus/msm8916-common/proprietary/etc/firmware/a420_pm4.fw:system/etc/firmware/a420_pm4.fw

# Media
PRODUCT_COPY_FILES += \
    vendor/asus/msm8916-common/proprietary/lib/libOmxVdecHevc.so:system/lib/libOmxVdecHevc.so\
    vendor/asus/msm8916-common/proprietary/lib64/libOmxVdecHevc.so:system/lib64/libOmxVdecHevc.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libHevcSwDecoder.so:system/vendor/lib/libHevcSwDecoder.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libI420colorconvert.so:system/vendor/lib/libI420colorconvert.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libmmosal.so:system/vendor/lib/libmmosal.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libmm-color-convertor.so:system/vendor/lib/libmm-color-convertor.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libOmxAacDec.so:system/vendor/lib/libOmxAacDec.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libOmxEvrcDec.so:system/vendor/lib/libOmxEvrcDec.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libOmxQcelp13Dec.so:system/vendor/lib/libOmxQcelp13Dec.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libHevcSwDecoder.so:system/vendor/lib64/libHevcSwDecoder.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libmmosal.so:system/vendor/lib64/libmmosal.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libOmxAacDec.so:system/vendor/lib64/libOmxAacDec.so

# Perf
PRODUCT_COPY_FILES += \
    vendor/asus/msm8916-common/proprietary/vendor/bin/perfd:system/vendor/bin/perfd \
    vendor/asus/msm8916-common/proprietary/vendor/lib/libqti-perfd-client.so:system/vendor/lib/libqti-perfd-client.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libqti-perfd-client.so:system/vendor/lib64/libqti-perfd-client.so

# Postprocessing
PRODUCT_COPY_FILES += \
    vendor/asus/msm8916-common/proprietary/bin/mm-pp-daemon:system/bin/mm-pp-daemon\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libdisp-aba.so:system/vendor/lib/libdisp-aba.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libmm-abl.so:system/vendor/lib/libmm-abl.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libmm-abl.so:system/vendor/lib64/libmm-abl.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libmm-abl-oem.so:system/vendor/lib64/libmm-abl-oem.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libmm-disp-apis.so:system/vendor/lib/libmm-disp-apis.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libmm-disp-apis.so:system/vendor/lib64/libmm-disp-apis.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libmm-qdcm.so:system/vendor/lib/libmm-qdcm.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libmm-qdcm.so:system/vendor/lib64/libmm-qdcm.so

# Qualcomm framework
PRODUCT_COPY_FILES += \
    vendor/asus/msm8916-common/proprietary/bin/msm_irqbalance:system/bin/msm_irqbalance\
    vendor/asus/msm8916-common/proprietary/vendor/bin/irsc_util:system/vendor/bin/irsc_util\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libdsi_netctrl.so:system/vendor/lib64/libdsi_netctrl.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libqcci_legacy.so:system/vendor/lib64/libqcci_legacy.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libqdi.so:system/vendor/lib64/libqdi.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libqdp.so:system/vendor/lib/libqdp.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libqdp.so:system/vendor/lib64/libqdp.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libqmi_client_helper.so:system/vendor/lib/libqmi_client_helper.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libqmi_client_helper.so:system/vendor/lib64/libqmi_client_helper.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libqmi_common_so.so:system/vendor/lib64/libqmi_common_so.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libqmi_csi.so:system/vendor/lib64/libqmi_csi.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libqmi_encdec.so:system/vendor/lib64/libqmi_encdec.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libqmi.so:system/vendor/lib64/libqmi.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libsmemlog.so:system/vendor/lib/libsmemlog.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libsmemlog.so:system/vendor/lib64/libsmemlog.so

#some shit
    vendor/asus/msm8916-common/proprietary/vendor/bin/tfamode:system/vendor/bin/tfamode \

# Radio
PRODUCT_COPY_FILES += \
    vendor/asus/msm8916-common/proprietary/vendor/bin/netmgrd:system/vendor/bin/netmgrd\
    vendor/asus/msm8916-common/proprietary/vendor/bin/qmuxd:system/vendor/bin/qmuxd\
    vendor/asus/msm8916-common/proprietary/vendor/bin/radish:system/vendor/bin/radish\
    vendor/asus/msm8916-common/proprietary/bin/rfs_access:system/bin/rfs_access\
    vendor/asus/msm8916-common/proprietary/vendor/bin/rmt_storage:system/vendor/bin/rmt_storage\
    vendor/asus/msm8916-common/proprietary/framework/qcnvitems.jar:system/framework/qcnvitems.jar\
    vendor/asus/msm8916-common/proprietary/framework/qcrilhook.jar:system/framework/qcrilhook.jar\
    vendor/asus/msm8916-common/proprietary/etc/permissions/qcnvitems.xml:system/etc/permissions/qcnvitems.xml \
    vendor/asus/msm8916-common/proprietary/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml \
    vendor/asus/msm8916-common/proprietary/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libconfigdb.so:system/vendor/lib64/libconfigdb.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/liblqe.so:system/vendor/lib/liblqe.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/liblqe.so:system/vendor/lib64/liblqe.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libnetmgr.so:system/vendor/lib64/libnetmgr.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libperipheral_client.so:system/vendor/lib/libperipheral_client.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libperipheral_client.so:system/vendor/lib64/libperipheral_client.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libril-qc-qmi-1.so:system/vendor/lib/libril-qc-qmi-1.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libril-qc-qmi-1.so:system/vendor/lib64/libril-qc-qmi-1.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libril-qc-radioconfig.so:system/vendor/lib/libril-qc-radioconfig.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libril-qc-radioconfig.so:system/vendor/lib64/libril-qc-radioconfig.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libril-qcril-hook-oem.so:system/vendor/lib64/libril-qcril-hook-oem.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libsystem_health_mon.so:system/vendor/lib/libsystem_health_mon.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libsystem_health_mon.so:system/vendor/lib64/libsystem_health_mon.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libxml.so:system/vendor/lib/libxml.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libxml.so:system/vendor/lib64/libxml.so

# IMS
PRODUCT_COPY_FILES += \
    vendor/asus/msm8916-common/proprietary/vendor/bin/imscmservice:system/vendor/bin/imscmservice \
    vendor/asus/msm8916-common/proprietary/vendor/bin/imsdatadaemon:system/vendor/bin/imsdatadaemon \
    vendor/asus/msm8916-common/proprietary/vendor/bin/imsqmidaemon:system/vendor/bin/imsqmidaemon \
    vendor/asus/msm8916-common/proprietary/vendor/bin/ims_rtp_daemon:system/vendor/bin/ims_rtp_daemon \
    vendor/asus/msm8916-common/proprietary/etc/permissions/imscm.xml:system/etc/permissions/imscm.xml \
    vendor/asus/msm8916-common/proprietary/etc/permissions/qti_permissions.xml:system/etc/permissions/qti_permissions.xml \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/lib-dplmedia.so:system/vendor/lib64/lib-dplmedia.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libimscamera_jni.so:system/vendor/lib64/libimscamera_jni.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/lib-imscamera.so:system/vendor/lib64/lib-imscamera.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/lib-imsdpl.so:system/vendor/lib64/lib-imsdpl.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libimsmedia_jni.so:system/vendor/lib64/libimsmedia_jni.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/lib-imsqimf.so:system/vendor/lib64/lib-imsqimf.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/lib-imsrcscmclient.so:system/vendor/lib64/lib-imsrcscmclient.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/lib-ims-rcscmjni.so:system/vendor/lib64/lib-ims-rcscmjni.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/lib-imsrcscmservice.so:system/vendor/lib64/lib-imsrcscmservice.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/lib-imsrcscm.so:system/vendor/lib64/lib-imsrcscm.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/lib-imsrcs.so:system/vendor/lib64/lib-imsrcs.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/lib-imsSDP.so:system/vendor/lib64/lib-imsSDP.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/lib-imss.so:system/vendor/lib64/lib-imss.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/lib-imsvt.so:system/vendor/lib64/lib-imsvt.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/lib-imsxml.so:system/vendor/lib64/lib-imsxml.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/lib-rcsimssjni.so:system/vendor/lib64/lib-rcsimssjni.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/lib-rcsjni.so:system/vendor/lib64/lib-rcsjni.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/lib-rtpcommon.so:system/vendor/lib64/lib-rtpcommon.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/lib-rtpcore.so:system/vendor/lib64/lib-rtpcore.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/lib-rtpdaemoninterface.so:system/vendor/lib64/lib-rtpdaemoninterface.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/lib-rtpsl.so:system/vendor/lib64/lib-rtpsl.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libvcel.so:system/vendor/lib64/libvcel.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libvoice-svc.so:system/vendor/lib64/libvoice-svc.so

# Thermal
PRODUCT_COPY_FILES += \
    vendor/asus/msm8916-common/proprietary/vendor/bin/thermal-engine:system/vendor/bin/thermal-engine \
    vendor/asus/msm8916-common/proprietary/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libthermalioctl.so:system/vendor/lib64/libthermalioctl.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libthermalclient.so:system/vendor/lib64/libthermalclient.so

# Time services
PRODUCT_COPY_FILES += \
    vendor/asus/msm8916-common/proprietary/vendor/bin/time_daemon:system/vendor/bin/time_daemon\
    vendor/asus/msm8916-common/proprietary/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so\
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libTimeService.so:system/vendor/lib64/libTimeService.so

# Firmware
PRODUCT_COPY_FILES += \
    vendor/asus/msm8916-common/proprietary/etc/firmware/cmnlib.b00:system/etc/firmware/cmnlib.b00\
    vendor/asus/msm8916-common/proprietary/etc/firmware/cmnlib.b01:system/etc/firmware/cmnlib.b01\
    vendor/asus/msm8916-common/proprietary/etc/firmware/cmnlib.b02:system/etc/firmware/cmnlib.b02\
    vendor/asus/msm8916-common/proprietary/etc/firmware/cmnlib.b03:system/etc/firmware/cmnlib.b03\
    vendor/asus/msm8916-common/proprietary/etc/firmware/cmnlib.mdt:system/etc/firmware/cmnlib.mdt\
    vendor/asus/msm8916-common/proprietary/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw\
    vendor/asus/msm8916-common/proprietary/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw\
    vendor/asus/msm8916-common/proprietary/etc/gallery_arcsoft_config.cng:system/etc/gallery_arcsoft_config.cng

PRODUCT_COPY_FILES += \
    vendor/asus/msm8916-common/proprietary/etc/data/dsi_config.xml:system/etc/data/dsi_config.xml \
    vendor/asus/msm8916-common/proprietary/etc/data/netmgr_config.xml:system/etc/data/netmgr_config.xml \
    vendor/asus/msm8916-common/proprietary/etc/data/qmi_config.xml:system/etc/data/qmi_config.xml \
    vendor/asus/msm8916-common/proprietary/lib/DataSet/ditSCidGen/msgchk.db:system/lib/DataSet/ditSCidGen/msgchk.db \
    vendor/asus/msm8916-common/proprietary/lib/DataSet/ispDB/ParameterDB.db:system/lib/DataSet/ispDB/ParameterDB.db

PRODUCT_PACKAGES += \
    libloc_api_v02 \
    libloc_ds_api \
    libmdmdetect \
    libdiag \
    libdsutils \
    libidl \
    libqmi_cci \
    libqmi_client_qmux \
    libqmiservices \
    libmm-abl \
    libtime_genoff \
    ims \
    imssettings \
    imscmlibrary \
    shutdownlistener \
    TimeService \
    CNEService \
    qcrilmsgtunnel
