# Copyright (C) 2013 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/pantech/msm8960-common/setup-makefiles.sh

#Detect different device to fix camera
ifeq ($(filter ef50l ef48s ef49k,$(TARGET_DEVICE)),)
PRODUCT_COPY_FILES += \
    vendor/pantech/msm8960-common/proprietary/vendor/bin/mm-qcamera-daemon:system/vendor/bin/mm-qcamera-daemon
endif

#GPU firmware
PRODUCT_COPY_FILES += \
    vendor/pantech/msm8960-common/proprietary/vendor/firmware/a300_pfp.fw:system/vendor/firmware/a300_pfp.fw \
    vendor/pantech/msm8960-common/proprietary/vendor/firmware/a300_pm4.fw:system/vendor/firmware/a300_pm4.fw

PRODUCT_COPY_FILES += \
    vendor/pantech/msm8960-common/proprietary/vendor/bin/diag_klog:system/vendor/bin/diag_klog \
    vendor/pantech/msm8960-common/proprietary/vendor/bin/diag_mdlog:system/vendor/bin/diag_mdlog \
    vendor/pantech/msm8960-common/proprietary/vendor/bin/loc_launcher:system/vendor/bin/loc_launcher \
    vendor/pantech/msm8960-common/proprietary/vendor/bin/hci_qcomm_init:system/vendor/bin/hci_qcomm_init \
    vendor/pantech/msm8960-common/proprietary/vendor/bin/irsc_util:system/vendor/bin/irsc_util \
    vendor/pantech/msm8960-common/proprietary/vendor/bin/ks:system/vendor/bin/ks \
    vendor/pantech/msm8960-common/proprietary/vendor/bin/port-bridge:system/vendor/bin/port-bridge \
    vendor/pantech/msm8960-common/proprietary/vendor/bin/mpdecision:system/vendor/bin/mpdecision \
    vendor/pantech/msm8960-common/proprietary/vendor/bin/qmuxd:system/vendor/bin/qmuxd \
    vendor/pantech/msm8960-common/proprietary/vendor/bin/qcks:system/vendor/bin/qcks \
    vendor/pantech/msm8960-common/proprietary/vendor/bin/qmiproxy:system/vendor/bin/qmiproxy \
    vendor/pantech/msm8960-common/proprietary/vendor/bin/qseecomd:system/vendor/bin/qseecomd \
    vendor/pantech/msm8960-common/proprietary/vendor/bin/radish:system/vendor/bin/radish \
    vendor/pantech/msm8960-common/proprietary/vendor/bin/thermald:system/vendor/bin/thermald \
    vendor/pantech/msm8960-common/proprietary/vendor/bin/bridgemgrd:system/vendor/bin/bridgemgrd \
    vendor/pantech/msm8960-common/proprietary/vendor/bin/btnvtool:system/vendor/bin/btnvtool \
    vendor/pantech/msm8960-common/proprietary/vendor/bin/fetch-swv:system/vendor/bin/fetch-swv \
    vendor/pantech/msm8960-common/proprietary/vendor/bin/cnd:system/vendor/bin/cnd \
    vendor/pantech/msm8960-common/proprietary/vendor/bin/ds_fmc_appd:system/vendor/bin/ds_fmc_appd \
    vendor/pantech/msm8960-common/proprietary/vendor/bin/netmgrd:system/vendor/bin/netmgrd \
    vendor/pantech/msm8960-common/proprietary/vendor/bin/efsks:system/vendor/bin/efsks \
    vendor/pantech/msm8960-common/proprietary/vendor/bin/qrngd:system/vendor/bin/qrngd \
    vendor/pantech/msm8960-common/proprietary/vendor/bin/sensorservice:system/vendor/bin/sensorservice \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libcneapiclient.so:system/vendor/lib/libcneapiclient.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libcneqmiutils.so:system/vendor/lib/libcneqmiutils.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libcneutils.so:system/vendor/lib/libcneutils.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libCommandSvc.so:system/vendor/lib/libCommandSvc.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libcsd-client.so:system/vendor/lib/libcsd-client.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libdrmdiag.so:system/vendor/lib/libdrmdiag.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libdrmtime.so:system/vendor/lib/libdrmtime.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libdss.so:system/vendor/lib/libdss.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libExtendedExtractor.so:system/vendor/lib/libExtendedExtractor.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libgemini.so:system/vendor/lib/libgemini.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libgnustl_shared.so:system/vendor/lib/libgnustl_shared.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libfactoryutil.so:system/vendor/lib/libfactoryutil.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libimage-jpeg-enc-omx-comp.so:system/vendor/lib/libimage-jpeg-enc-omx-comp.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libimage-omx-common.so:system/vendor/lib/libimage-omx-common.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libmercury.so:system/vendor/lib/libmercury.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libmm-abl-oem.so:system/vendor/lib/libmm-abl-oem.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libmm-abl.so:system/vendor/lib/libmm-abl.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libmm-color-convertor.so:system/vendor/lib/libmm-color-convertor.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libmm-color-convertor_jb.so:system/vendor/lib/libmm-color-convertor_jb.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libmmipl.so:system/vendor/lib/libmmipl.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libmmjpeg_interface.so:system/vendor/lib/libmmjpeg_interface.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libmmjps.so:system/vendor/lib/libmmjps.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libmmmpo.so:system/vendor/lib/libmmmpo.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libmmmpod.so:system/vendor/lib/libmmmpod.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libmmparser.so:system/vendor/lib/libmmparser.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libmmrtpencoder.so:system/vendor/lib/libmmrtpencoder.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libmmstillomx.so:system/vendor/lib/libmmstillomx.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libmorpho_easy_hdr.so:system/vendor/lib/libmorpho_easy_hdr.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libNimsWrap.so:system/vendor/lib/libNimsWrap.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libOlaEngine.so:system/vendor/lib/libOlaEngine.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libqcci_adc.so:system/vendor/lib/libqcci_adc.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libqctdspsreg.so:system/vendor/lib/libqctdspsreg.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libqctdspstest.so:system/vendor/lib/libqctdspstest.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libqdp.so:system/vendor/lib/libqdp.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libqmi_csvt_srvc.so:system/vendor/lib/libqmi_csvt_srvc.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/librmp.so:system/vendor/lib/librmp.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libVDFaceAPI.so:system/vendor/lib/libVDFaceAPI.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libWVphoneAPI.so:system/vendor/lib/libWVphoneAPI.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libxml.so:system/vendor/lib/libxml.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libdiagdpl.so:system/vendor/lib/libdiagdpl.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libloc_adapter.so:system/vendor/lib/libloc_adapter.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libloc_api_v02.so:system/vendor/lib/libloc_api_v02.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libloc_core.so:system/vendor/lib/libloc_core.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libloc_eng.so:system/vendor/lib/libloc_eng.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libgps.utils.so:system/vendor/lib/libgps.utils.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libril-qc-qmi-1.so:system/vendor/lib/libril-qc-qmi-1.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libqmissa.so:system/vendor/lib/libqmissa.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libualutil.so:system/vendor/lib/libualutil.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/hw/gps.msm8960.so:system/vendor/lib/hw/gps.msm8960.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/hw/nfc.default.so:system/vendor/lib/hw/nfc.default.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/liboem_ssa.so:system/vendor/lib/liboem_ssa.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libvendor_aka.so:system/vendor/lib/libvendor_aka.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libyas530.so:system/vendor/lib/libyas530.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libc2d30.so:system/vendor/lib/libc2d30.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libWVphoneAPI.so:system/vendor/lib/libWVphoneAPI.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libbccQTI.so:system/vendor/lib/libbccQTI.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libbt-vendor.so:system/vendor/lib/libbt-vendor.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libbtnv.so:system/vendor/lib/libbtnv.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libc2d2_a3xx.so:system/vendor/lib/libc2d2_a3xx.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libc2d2_z180.so:system/vendor/lib/libc2d2_z180.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libepdsp.so:system/vendor/lib/libepdsp.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/liblocationservice.so:system/vendor/lib/liblocationservice.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libllvm-a3xx.so:system/vendor/lib/libllvm-a3xx.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libllvm-arm.so:system/vendor/lib/libllvm-arm.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/liblowi_client.so:system/vendor/lib/liblowi_client.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libmsapm_jni.so:system/vendor/lib/libmsapm_jni.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libqc-opt.so:system/vendor/lib/libqc-opt.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libquipc_os_api.so:system/vendor/lib/libquipc_os_api.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libquipc_ulp_adapter.so:system/vendor/lib/libquipc_ulp_adapter.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libsc-a2xx.so:system/vendor/lib/libsc-a2xx.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libulp2.so:system/vendor/lib/libulp2.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libqti-perfd-client.so:system/vendor/lib/libqti-perfd-client.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so \
    vendor/pantech/msm8960-common/proprietary/vendor/lib/libssd.so:system/vendor/lib/libssd.so \
