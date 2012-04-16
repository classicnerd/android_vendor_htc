# Copyright (C) 2010 The Android Open Source Project
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

# This file is generated by device/htc/shooter/extract-files.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
    vendor/htc/shooter/proprietary/libcamera.so:obj/lib/libcamera.so \
    vendor/htc/shooter/proprietary/libaudio.so:obj/lib/libaudio.so \
    vendor/htc/shooter/proprietary/libaudiopolicy.so:obj/lib/libaudiopolicy.so \
    vendor/htc/shooter/proprietary/libaudioalsa.so:obj/lib/libaudioalsa.so \
    vendor/htc/shooter/proprietary/libacdbloader.so:obj/lib/libacdbloader.so \
    vendor/htc/shooter/proprietary/libacdbmapper.so:obj/lib/libacdbmapper.so \

# All the blobs necessary for shooter
PRODUCT_COPY_FILES += \
    vendor/htc/shooter/proprietary/agps_rm:/system/etc/agps_rm \
    vendor/htc/shooter/proprietary/awb_camera:/system/bin/awb_camera \
    vendor/htc/shooter/proprietary/awb_camera_main:/system/bin/awb_camera_main \
    vendor/htc/shooter/proprietary/bma150_usr:/system/bin/bma150_usr \
    vendor/htc/shooter/proprietary/btld:/system/bin/btld \
    vendor/htc/shooter/proprietary/cam_ins_spmo:/system/bin/cam_ins_spmo \
    vendor/htc/shooter/proprietary/charging:/system/bin/charging \
    vendor/htc/shooter/proprietary/dcvs:/system/bin/dcvs \
    vendor/htc/shooter/proprietary/dcvsd:/system/bin/dcvsd \
    vendor/htc/shooter/proprietary/htc_ebdlogd:/system/bin/htc_ebdlogd \
    vendor/htc/shooter/proprietary/htcbatt:/system/bin/htcbatt \
    vendor/htc/shooter/proprietary/hdmid:/system/bin/hdmid \
    vendor/htc/shooter/proprietary/ipd:/system/bin/ipd \
    vendor/htc/shooter/proprietary/ip:/system/bin/ip \
    vendor/htc/shooter/proprietary/logcat2:/system/bin/logcat2 \
    vendor/htc/shooter/proprietary/lsc_camera:/system/bin/lsc_camera \
    vendor/htc/shooter/proprietary/lsc_camera_main:/system/bin/lsc_camera_main \
    vendor/htc/shooter/proprietary/mmcamera_test:/system/bin/mmcamera_test \
    vendor/htc/shooter/proprietary/mmcamera_test_main:/system/bin/mmcamera_test_main \
    vendor/htc/shooter/proprietary/mm-qcamera-main-testsuite-client:/system/bin/mm-qcamera-main-testsuite-client \
    vendor/htc/shooter/proprietary/mm-qcamera-main-testsuite-client-awb:/system/bin/mm-qcamera-main-testsuite-client-awb \
    vendor/htc/shooter/proprietary/mm-qcamera-testsuite-client:/system/bin/mm-qcamera-testsuite-client \
    vendor/htc/shooter/proprietary/netmgrd:/system/bin/netmgrd \
    vendor/htc/shooter/proprietary/netsharing:/system/bin/netsharing \
    vendor/htc/shooter/proprietary/rmt_storage:/system/bin/rmt_storage \
    vendor/htc/shooter/proprietary/rild:/system/bin/rild \
    vendor/htc/shooter/proprietary/ser2net:/system/bin/ser2net \
    vendor/htc/shooter/proprietary/sound8x60:/system/bin/sound8x60 \
    vendor/htc/shooter/proprietary/load-modem.sh:/system/bin/load-modem.sh \
    vendor/htc/shooter/proprietary/mpdecision:/system/bin/mpdecision \
    vendor/htc/shooter/proprietary/thermald:/system/bin/thermald \
    vendor/htc/shooter/proprietary/qmuxd:/system/bin/qmuxd \
    vendor/htc/shooter/proprietary/usbnet:/system/bin/usbnet \
    vendor/htc/shooter/proprietary/wireless_modem:/system/xbin/wireless_modem \
    vendor/htc/shooter/proprietary/agps_rm:/system/etc/agps_rm \
    vendor/htc/shooter/proprietary/eglsubAndroid.so:/system/lib/egl/eglsubAndroid.so \
    vendor/htc/shooter/proprietary/libEGL_adreno200.so:/system/lib/egl/libEGL_adreno200.so \
    vendor/htc/shooter/proprietary/libGLESv1_CM_adreno200.so:/system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/htc/shooter/proprietary/libGLESv2_adreno200.so:/system/lib/egl/libGLESv2_adreno200.so \
    vendor/htc/shooter/proprietary/libq3dtools_adreno200.so:/system/lib/egl/libq3dtools_adreno200.so \
    vendor/htc/shooter/proprietary/libgsl.so:/system/lib/libgsl.so \
    vendor/htc/shooter/proprietary/libsc-a2xx.so:/system/lib/libsc-a2xx.so \
    vendor/htc/shooter/proprietary/libC2D2.so:/system/lib/libC2D2.so \
    vendor/htc/shooter/proprietary/libOpenVG.so:/system/lib/libOpenVG.so \
    vendor/htc/shooter/proprietary/libacdbloader.so:/system/lib/libacdbloader.so \
    vendor/htc/shooter/proprietary/libacdbmapper.so:/system/lib/libacdbmapper.so \
    vendor/htc/shooter/proprietary/libaudio.so:/system/lib/libaudio.so \
    vendor/htc/shooter/proprietary/libaudiopolicy.so:/system/lib/libaudiopolicy.so \
    vendor/htc/shooter/proprietary/libaudioalsa.so:/system/lib/libaudioalsa.so \
    vendor/htc/shooter/proprietary/libaudcal.so:/system/lib/libaudcal.so \
    vendor/htc/shooter/proprietary/libcamera.so:/system/lib/libcamera.so \
    vendor/htc/shooter/proprietary/libcameraLN.so:/system/lib/libcameraLN.so \
    vendor/htc/shooter/proprietary/libcameraSP.so:/system/lib/libcameraSP.so \
    vendor/htc/shooter/proprietary/libdiag.so:/system/lib/libdiag.so \
    vendor/htc/shooter/proprietary/libdll.so:/system/lib/libdll.so \
    vendor/htc/shooter/proprietary/libdsutils.so:/system/lib/libdsutils.so \
    vendor/htc/shooter/proprietary/libdsi_netctrl.so:/system/lib/libdsi_netctrl.so \
    vendor/htc/shooter/proprietary/libgemini.so:/system/lib/libgemini.so \
    vendor/htc/shooter/proprietary/libhtc_acoustic.so:/system/lib/libhtc_acoustic.so \
    vendor/htc/shooter/proprietary/libhtc_ril.so:/system/lib/libhtc_ril.so \
    vendor/htc/shooter/proprietary/libidl.so:/system/lib/libidl.so \
    vendor/htc/shooter/proprietary/libhtc_ril_switch.so:/system/lib/libhtc_ril_switch.so \
    vendor/htc/shooter/proprietary/libmmipl.so:/system/lib/libmmipl.so \
    vendor/htc/shooter/proprietary/libmmjpeg.so:/system/lib/libmmjpeg.so \
    vendor/htc/shooter/proprietary/libmpl.so:/system/lib/libmpl.so \
    vendor/htc/shooter/proprietary/libmpl_jni.so:/system/lib/libmpl_jni.so \
    vendor/htc/shooter/proprietary/libmllite.so:/system/lib/libmllite.so \
    vendor/htc/shooter/proprietary/libmlplatform.so:/system/lib/libmlplatform.so \
    vendor/htc/shooter/proprietary/libnetmgr.so:/system/lib/libnetmgr.so \
    vendor/htc/shooter/proprietary/liboemcamera.so:/system/lib/liboemcamera.so \
    vendor/htc/shooter/proprietary/liboemcamera_main.so:/system/lib/liboemcamera_main.so \
    vendor/htc/shooter/proprietary/libqdp.so:/system/lib/libqdp.so \
    vendor/htc/shooter/proprietary/libqmi.so:/system/lib/libqmi.so \
    vendor/htc/shooter/proprietary/libqmiservices.so:/system/lib/libqmiservices.so \
    vendor/htc/shooter/proprietary/gps.shooter.so:/system/lib/hw/gps.shooter.so \
    vendor/htc/shooter/proprietary/lights.msm8660.so:/system/lib/hw/lights.msm8660.so \
    vendor/htc/shooter/proprietary/sensors.shooter.so:/system/lib/hw/sensors.shooter.so \
    vendor/htc/shooter/proprietary/wimax-api.jar:/system/framework/wimax-api.jar
#    vendor/htc/shooter/proprietary/libOmxVdec.so:/system/lib/libOmxVdec.so \
#    vendor/htc/shooter/proprietary/libOmxCore.so:/system/lib/libOmxCore.so \
#    vendor/htc/shooter/proprietary/libOmxVenc.so:/system/lib/libOmxVenc.so \
