# Copyright (C) 2011 The CyanogenMod Project
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

# This file is generated by device/htc-extra/doubleshot/setup-makefiles.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
  vendor/htc/doubleshot/proprietary/bin/akmd:system/bin/akmd \
  vendor/htc/doubleshot/proprietary/bin/awb_camera:system/bin/awb_camera \
  vendor/htc/doubleshot/proprietary/bin/bma150_usr:system/bin/bma150_usr \
  vendor/htc-extra/doubleshot/proprietary/lib/libacdbloader.so:obj/lib/libacdbloader.so \
  vendor/htc-extra/doubleshot/proprietary/lib/libacdbmapper.so:obj/lib/libacdbmapper.so \
  vendor/htc-extra/doubleshot/proprietary/lib/libaudioalsa.so:obj/lib/libaudioalsa.so \
  vendor/htc/doubleshot/proprietary/lib/hw/camera.default.so:system/lib/hw/vendor-camera.default.so \
  vendor/htc/doubleshot/proprietary/lib/hw/sensors.doubleshot.so:system/lib/hw/sensors.doubleshot.so \
  vendor/htc/doubleshot/proprietary/lib/libOlaEngine.so:system/lib/libOlaEngine.so \
  vendor/htc-extra/doubleshot/proprietary/lib/libmmjpeg.so:obj/lib/libmmjpeg.so

PRODUCT_COPY_FILES += \
  vendor/htc-extra/doubleshot/proprietary/lib/libacdbloader.so:system/lib/libacdbloader.so \
  vendor/htc-extra/doubleshot/proprietary/lib/libacdbmapper.so:system/lib/libacdbmapper.so \
  vendor/htc-extra/doubleshot/proprietary/lib/libaudcal.so:system/lib/libaudcal.so \
  vendor/htc-extra/doubleshot/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
  vendor/htc-extra/doubleshot/proprietary/lib/libhtc_acoustic.so:system/lib/libhtc_acoustic.so \
  vendor/htc-extra/doubleshot/proprietary/bin/cand:system/bin/cand \
  vendor/htc-extra/doubleshot/proprietary/bin/charging:system/bin/charging \
  vendor/htc-extra/doubleshot/proprietary/bin/htcbatt:system/bin/htcbatt \
  vendor/htc-extra/doubleshot/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
  vendor/htc-extra/doubleshot/proprietary/bin/mpdecision:system/bin/mpdecision \
  vendor/htc-extra/doubleshot/proprietary/bin/netmgrd:system/bin/netmgrd \
  vendor/htc-extra/doubleshot/proprietary/bin/netsharing:system/bin/netsharing \
  vendor/htc-extra/doubleshot/proprietary/bin/qmuxd:system/bin/qmuxd \
  vendor/htc-extra/doubleshot/proprietary/bin/rmt_storage:system/bin/rmt_storage \
  vendor/htc-extra/doubleshot/proprietary/bin/thermald:system/bin/thermald \
  vendor/htc-extra/doubleshot/proprietary/bin/zchgd:system/bin/zchgd \
  vendor/htc-extra/doubleshot/proprietary/bin/awb_camera:system/bin/awb_camera \
  vendor/htc-extra/doubleshot/proprietary/lib/libBeautyChat.so:/system/lib/libBeautyChat.so \
  vendor/htc-extra/doubleshot/proprietary/lib/libcameraasd.so:/system/lib/libcameraasd.so \
  vendor/htc-extra/doubleshot/proprietary/lib/libcameraface.so:/system/lib/libcameraface.so \
  vendor/htc-extra/doubleshot/proprietary/lib/libcamerapp.so:/system/lib/libcamerapp.so \
  vendor/htc/doubleshot/proprietary/lib/libchromatix_imx105_default_video.so:system/lib/libchromatix_imx105_default_video.so \
  vendor/htc/doubleshot/proprietary/lib/libchromatix_imx105_preview.so:system/lib/libchromatix_imx105_preview.so \
  vendor/htc/doubleshot/proprietary/lib/libchromatix_imx105_zsl.so:system/lib/libchromatix_imx105_zsl.so \
  vendor/htc/doubleshot/proprietary/lib/libchromatix_mt9d015_default_video.so:system/lib/libchromatix_mt9d015_default_video.so \
  vendor/htc/doubleshot/proprietary/lib/libchromatix_mt9d015_default_zsl.so:system/lib/libchromatix_mt9d015_default_zsl.so \
  vendor/htc/doubleshot/proprietary/lib/libchromatix_mt9d015_preview.so:system/lib/libchromatix_mt9d015_preview.so \
  vendor/htc/doubleshot/proprietary/lib/libchromatix_s5k3h2yx_default_video.so:system/lib/libchromatix_s5k3h2yx_default_video.so \
  vendor/htc/doubleshot/proprietary/lib/libchromatix_s5k3h2yx_hfr.so:system/lib/libchromatix_s5k3h2yx_hfr.so \
  vendor/htc/doubleshot/proprietary/lib/libchromatix_s5k3h2yx_preview.so:system/lib/libchromatix_s5k3h2yx_preview.so \
  vendor/htc/doubleshot/proprietary/lib/libchromatix_s5k3h2yx_zsl.so:system/lib/libchromatix_s5k3h2yx_zsl.so \
  vendor/htc-extra/doubleshot/proprietary/lib/libcam_oem_plugin.so:/system/lib/libcam_oem_plugin.so \
  vendor/htc-extra/doubleshot/proprietary/lib/libgemini.so:/system/lib/libgemini.so \
  vendor/htc-extra/doubleshot/proprietary/lib/libHTC_DIS.so:/system/lib/libHTC_DIS.so \
  vendor/htc-extra/doubleshot/proprietary/lib/libhtccamera.so:/system/lib/libhtccamera.so \
  vendor/htc-extra/doubleshot/proprietary/lib/libimage-jpeg-dec-omx-comp.so:/system/lib/libimage-jpeg-dec-omx-comp.so \
  vendor/htc-extra/doubleshot/proprietary/lib/libimage-jpeg-enc-omx-comp.so:/system/lib/libimage-jpeg-enc-omx-comp.so \
  vendor/htc-extra/doubleshot/proprietary/lib/libimage-omx-common.so:/system/lib/libimage-omx-common.so \
  vendor/htc-extra/doubleshot/proprietary/lib/libmmcamera_faceproc.so:/system/lib/libmmcamera_faceproc.so \
  vendor/htc-extra/doubleshot/proprietary/lib/libmmcamera_frameproc.so:/system/lib/libmmcamera_frameproc.so \
  vendor/htc-extra/doubleshot/proprietary/lib/libmmcamera_hdr_lib.so:/system/lib/libmmcamera_hdr_lib.so \
  vendor/htc-extra/doubleshot/proprietary/lib/libmmcamera_image_stab.so:/system/lib/libmmcamera_image_stab.so \
  vendor/htc-extra/doubleshot/proprietary/lib/libmmcamera_interface2.so:/system/lib/libmmcamera_interface2.so \
  vendor/htc-extra/doubleshot/proprietary/lib/libmmcamera_rawchipproc.so:/system/lib/libmmcamera_rawchipproc.so \
  vendor/htc-extra/doubleshot/proprietary/lib/libmmcamera_statsproc31.so:/system/lib/libmmcamera_statsproc31.so \
  vendor/htc-extra/doubleshot/proprietary/lib/libmmcamera_wavelet_lib.so:/system/lib/libmmcamera_wavelet_lib.so \
  vendor/htc-extra/doubleshot/proprietary/lib/libmmipl.so:/system/lib/libmmipl.so \
  vendor/htc-extra/doubleshot/proprietary/lib/libmmjpeg.so:/system/lib/libmmjpeg.so \
  vendor/htc-extra/doubleshot/proprietary/lib/libmmmpod.so:/system/lib/libmmmpod.so \
  vendor/htc-extra/doubleshot/proprietary/lib/libmmstillomx.so:/system/lib/libmmstillomx.so \
  vendor/htc-extra/doubleshot/proprietary/lib/liboemcamera.so:/system/lib/liboemcamera.so \
   vendor/htc-extra/doubleshot/proprietary/lib/libOlaEngineNew.so:/system/lib/libOlaEngineNew.so \
  vendor/htc-extra/doubleshot/proprietary/lib/libposteffect.so:/system/lib/libposteffect.so \
  vendor/htc-extra/doubleshot/proprietary/etc/agps_rm:system/etc/agps_rm \
  vendor/htc-extra/doubleshot/proprietary/etc/thermald.conf:system/etc/thermald.conf \
  vendor/htc-extra/doubleshot/proprietary/etc/calibration:system/etc/calibration \
  vendor/htc-extra/doubleshot/proprietary/etc/firmware/vidc.b01:system/etc/firmware/vidc.b01 \
  vendor/htc-extra/doubleshot/proprietary/etc/firmware/vidc.b02:system/etc/firmware/vidc.b02 \
  vendor/htc-extra/doubleshot/proprietary/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
  vendor/htc-extra/doubleshot/proprietary/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
  vendor/htc-extra/doubleshot/proprietary/etc/firmware/vidc.b00:system/etc/firmware/vidc.b00 \
  vendor/htc-extra/doubleshot/proprietary/etc/firmware/vidc.b03:system/etc/firmware/vidc.b03 \
  vendor/htc-extra/doubleshot/proprietary/etc/firmware/BCM4329B1_002.002.023.0589.0632.hcd:system/etc/firmware/BCM4329B1_002.002.023.0589.0632.hcd \
  vendor/htc-extra/doubleshot/proprietary/etc/firmware/fw_bcm4329.bin:system/etc/firmware/fw_bcm4329.bin \
  vendor/htc-extra/doubleshot/proprietary/etc/firmware/fw_bcm4329_apsta.bin:system/etc/firmware/fw_bcm4329_apsta.bin \
  vendor/htc-extra/doubleshot/proprietary/etc/firmware/fw_bcm4329_p2p.bin:system/etc/firmware/fw_bcm4329_p2p.bin \
  vendor/htc-extra/doubleshot/proprietary/etc/firmware/vidc_1080p.fw:system/etc/firmware/vidc_1080p.fw \
  vendor/htc-extra/doubleshot/proprietary/etc/firmware/default_bak.acdb:system/etc/firmware/default_bak.acdb \
  vendor/htc-extra/doubleshot/proprietary/etc/firmware/vidcfw.elf:system/etc/firmware/vidcfw.elf \
  vendor/htc-extra/doubleshot/proprietary/etc/firmware/vidc.mdt:system/etc/firmware/vidc.mdt \
  vendor/htc-extra/doubleshot/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
  vendor/htc-extra/doubleshot/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
  vendor/htc-extra/doubleshot/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
  vendor/htc-extra/doubleshot/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
  vendor/htc-extra/doubleshot/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
  vendor/htc-extra/doubleshot/proprietary/lib/libC2D2.so:system/lib/libC2D2.so \
  vendor/htc-extra/doubleshot/proprietary/lib/libc2d2_z180.so:system/lib/libc2d2_z180.so \
  vendor/htc-extra/doubleshot/proprietary/lib/libgsl.so:system/lib/libgsl.so \
  vendor/htc-extra/doubleshot/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
  vendor/htc-extra/doubleshot/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
  vendor/htc-extra/doubleshot/proprietary/lib/egl/libplayback_adreno200.so:system/libegl/libplayback_adreno200.so \
  vendor/htc-extra/doubleshot/proprietary/lib/libOpenCL.so:system/lib/libOpenCL.so \
  vendor/htc-extra/doubleshot/proprietary/lib/libllvm-arm.so:system/lib/libllvm-arm.so \
  vendor/htc-extra/doubleshot/proprietary/lib/hw/gps.default.so:system/lib/hw/gps.default.so \
  vendor/htc-extra/doubleshot/proprietary/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so \
  vendor/htc-extra/doubleshot/proprietary/lib/libdiag.so:system/lib/libdiag.so \
  vendor/htc-extra/doubleshot/proprietary/lib/libdll.so:system/lib/libdll.so \
  vendor/htc-extra/doubleshot/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
  vendor/htc-extra/doubleshot/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
  vendor/htc-extra/doubleshot/proprietary/lib/libhtc_ril.so:system/lib/libhtc_ril.so \
  vendor/htc-extra/doubleshot/proprietary/lib/libhtc_rilhook.so:system/lib/libhtc_rilhook.so \
  vendor/htc-extra/doubleshot/proprietary/lib/libidl.so:system/lib/libidl.so \
  vendor/htc-extra/doubleshot/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
  vendor/htc-extra/doubleshot/proprietary/lib/libqc-opt.so:system/lib/libqc-opt.so \
  vendor/htc-extra/doubleshot/proprietary/lib/libqdp.so:system/lib/libqdp.so \
  vendor/htc-extra/doubleshot/proprietary/lib/libqmi.so:system/lib/libqmi.so \
  vendor/htc-extra/doubleshot/proprietary/lib/hw/sensors.doubleshot.so:system/lib/hw/sensors.doubleshot.so \
  vendor/htc-extra/doubleshot/proprietary/lib/libmllite.so:system/lib/libmllite.so \
  vendor/htc-extra/doubleshot/proprietary/lib/libmlplatform.so:system/lib/libmlplatform.so \
  vendor/htc-extra/doubleshot/proprietary/lib/libmpl_jni.so:system/lib/libmpl_jni.so \
  vendor/htc-extra/doubleshot/proprietary/lib/libmpl.so:system/lib/libmpl.so \
  vendor/htc-extra/doubleshot/proprietary/lib/libv8.so:system/lib/libv8.so  \

