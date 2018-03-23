# Copyright (C) 2015-2016 The CyanogenMod Project
# Copyright (C) 2017-2018 The LineageOS Project
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

# This file is generated by device/yu/tomato/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/yu/tomato/proprietary/bin/adsprpcd:system/bin/adsprpcd \
    vendor/yu/tomato/proprietary/bin/btnvtool:system/bin/btnvtool \
    vendor/yu/tomato/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/yu/tomato/proprietary/bin/imscmservice:system/bin/imscmservice \
    vendor/yu/tomato/proprietary/bin/imsdatadaemon:system/bin/imsdatadaemon \
    vendor/yu/tomato/proprietary/bin/imsqmidaemon:system/bin/imsqmidaemon \
    vendor/yu/tomato/proprietary/bin/ims_rtp_daemon:system/bin/ims_rtp_daemon \
    vendor/yu/tomato/proprietary/bin/irsc_util:system/bin/irsc_util \
    vendor/yu/tomato/proprietary/bin/mm-pp-daemon:system/bin/mm-pp-daemon \
    vendor/yu/tomato/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/yu/tomato/proprietary/bin/msm_irqbalance:system/bin/msm_irqbalance \
    vendor/yu/tomato/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/yu/tomato/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/yu/tomato/proprietary/bin/qseecomd:system/bin/qseecomd \
    vendor/yu/tomato/proprietary/bin/radish:system/bin/radish \
    vendor/yu/tomato/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/yu/tomato/proprietary/bin/time_daemon:system/bin/time_daemon \
    vendor/yu/tomato/proprietary/etc/firmware/a420_pfp.fw:system/etc/firmware/a420_pfp.fw \
    vendor/yu/tomato/proprietary/etc/firmware/a420_pm4.fw:system/etc/firmware/a420_pm4.fw \
    vendor/yu/tomato/proprietary/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
    vendor/yu/tomato/proprietary/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
    vendor/yu/tomato/proprietary/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw \
    vendor/yu/tomato/proprietary/etc/firmware/cpp_firmware_v1_4_0.fw:system/etc/firmware/cpp_firmware_v1_4_0.fw \
    vendor/yu/tomato/proprietary/etc/firmware/venus.b00:system/etc/firmware/venus.b00 \
    vendor/yu/tomato/proprietary/etc/firmware/venus.b01:system/etc/firmware/venus.b01 \
    vendor/yu/tomato/proprietary/etc/firmware/venus.b02:system/etc/firmware/venus.b02 \
    vendor/yu/tomato/proprietary/etc/firmware/venus.b03:system/etc/firmware/venus.b03 \
    vendor/yu/tomato/proprietary/etc/firmware/venus.b04:system/etc/firmware/venus.b04 \
    vendor/yu/tomato/proprietary/etc/firmware/venus.mbn:system/etc/firmware/venus.mbn \
    vendor/yu/tomato/proprietary/etc/firmware/venus.mdt:system/etc/firmware/venus.mdt \
    vendor/yu/tomato/proprietary/etc/permissions/imscm.xml:system/etc/permissions/imscm.xml \
    vendor/yu/tomato/proprietary/etc/permissions/qcnvitems.xml:system/etc/permissions/qcnvitems.xml \
    vendor/yu/tomato/proprietary/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml \
    vendor/yu/tomato/proprietary/etc/permissions/com.qti.snapdragon.sdk.display.xml:system/etc/permissions/com.qti.snapdragon.sdk.display.xml \
    vendor/yu/tomato/proprietary/framework/com.qti.snapdragon.sdk.display.jar:system/framework/com.qti.snapdragon.sdk.display.jar \
    vendor/yu/tomato/proprietary/etc/permissions/qti_permissions.xml:system/etc/permissions/qti_permissions.xml \
    vendor/yu/tomato/proprietary/vendor/bin/perfd:system/vendor/bin/perfd \
    vendor/yu/tomato/proprietary/vendor/bin/thermal-engine:system/vendor/bin/thermal-engine \
    vendor/yu/tomato/proprietary/vendor/lib64/lib-dplmedia.so:system/vendor/lib64/lib-dplmedia.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libimscamera_jni.so:system/vendor/lib64/libimscamera_jni.so \
    vendor/yu/tomato/proprietary/vendor/lib64/lib-imscamera.so:system/vendor/lib64/lib-imscamera.so \
    vendor/yu/tomato/proprietary/vendor/lib64/lib-imsdpl.so:system/vendor/lib64/lib-imsdpl.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libimsmedia_jni.so:system/vendor/lib64/libimsmedia_jni.so \
    vendor/yu/tomato/proprietary/vendor/lib64/lib-imsqimf.so:system/vendor/lib64/lib-imsqimf.so \
    vendor/yu/tomato/proprietary/vendor/lib64/lib-imsrcscmclient.so:system/vendor/lib64/lib-imsrcscmclient.so \
    vendor/yu/tomato/proprietary/vendor/lib64/lib-ims-rcscmjni.so:system/vendor/lib64/lib-ims-rcscmjni.so \
    vendor/yu/tomato/proprietary/vendor/lib64/lib-imsrcscmservice.so:system/vendor/lib64/lib-imsrcscmservice.so \
    vendor/yu/tomato/proprietary/vendor/lib64/lib-imsrcscm.so:system/vendor/lib64/lib-imsrcscm.so \
    vendor/yu/tomato/proprietary/vendor/lib64/lib-imsrcs.so:system/vendor/lib64/lib-imsrcs.so \
    vendor/yu/tomato/proprietary/vendor/lib64/lib-imsSDP.so:system/vendor/lib64/lib-imsSDP.so \
    vendor/yu/tomato/proprietary/vendor/lib64/lib-imss.so:system/vendor/lib64/lib-imss.so \
    vendor/yu/tomato/proprietary/vendor/lib64/lib-imsvt.so:system/vendor/lib64/lib-imsvt.so \
    vendor/yu/tomato/proprietary/vendor/lib64/lib-imsxml.so:system/vendor/lib64/lib-imsxml.so \
    vendor/yu/tomato/proprietary/vendor/lib64/lib-rcsimssjni.so:system/vendor/lib64/lib-rcsimssjni.so \
    vendor/yu/tomato/proprietary/vendor/lib64/lib-rcsjni.so:system/vendor/lib64/lib-rcsjni.so \
    vendor/yu/tomato/proprietary/vendor/lib64/lib-rtpcommon.so:system/vendor/lib64/lib-rtpcommon.so \
    vendor/yu/tomato/proprietary/vendor/lib64/lib-rtpcore.so:system/vendor/lib64/lib-rtpcore.so \
    vendor/yu/tomato/proprietary/vendor/lib64/lib-rtpdaemoninterface.so:system/vendor/lib64/lib-rtpdaemoninterface.so \
    vendor/yu/tomato/proprietary/vendor/lib64/lib-rtpsl.so:system/vendor/lib64/lib-rtpsl.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libvcel.so:system/vendor/lib64/libvcel.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libvoice-svc.so:system/vendor/lib64/libvoice-svc.so \
    vendor/yu/tomato/proprietary/vendor/lib/egl/eglSubDriverAndroid.so:system/vendor/lib/egl/eglSubDriverAndroid.so \
    vendor/yu/tomato/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    vendor/yu/tomato/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    vendor/yu/tomato/proprietary/vendor/lib/egl/libESXEGL_adreno.so:system/vendor/lib/egl/libESXEGL_adreno.so \
    vendor/yu/tomato/proprietary/vendor/lib/egl/libESXGLESv1_CM_adreno.so:system/vendor/lib/egl/libESXGLESv1_CM_adreno.so \
    vendor/yu/tomato/proprietary/vendor/lib/egl/libESXGLESv2_adreno.so:system/vendor/lib/egl/libESXGLESv2_adreno.so \
    vendor/yu/tomato/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/yu/tomato/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor/yu/tomato/proprietary/vendor/lib/egl/libQTapGLES.so:system/vendor/lib/egl/libQTapGLES.so \
    vendor/yu/tomato/proprietary/vendor/lib/egl/libRBEGL_adreno.so:system/vendor/lib/egl/libRBEGL_adreno.so \
    vendor/yu/tomato/proprietary/vendor/lib/egl/libRBGLESv1_CM_adreno.so:system/vendor/lib/egl/libRBGLESv1_CM_adreno.so \
    vendor/yu/tomato/proprietary/vendor/lib/egl/libRBGLESv2_adreno.so:system/vendor/lib/egl/libRBGLESv2_adreno.so \
    vendor/yu/tomato/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    vendor/yu/tomato/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor/yu/tomato/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    vendor/yu/tomato/proprietary/vendor/lib/libFlacSwDec.so:system/vendor/lib/libFlacSwDec.so \
    vendor/yu/tomato/proprietary/vendor/lib/libOmxAacDec.so:system/vendor/lib/libOmxAacDec.so \
    vendor/yu/tomato/proprietary/vendor/lib/libOmxEvrcDec.so:system/vendor/lib/libOmxEvrcDec.so \
    vendor/yu/tomato/proprietary/vendor/lib/libOmxQcelp13Dec.so:system/vendor/lib/libOmxQcelp13Dec.so \
    vendor/yu/tomato/proprietary/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
    vendor/yu/tomato/proprietary/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so \
    vendor/yu/tomato/proprietary/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so \
    vendor/yu/tomato/proprietary/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so \
    vendor/yu/tomato/proprietary/vendor/lib/libacdb-fts.so:system/vendor/lib/libacdb-fts.so \
    vendor/yu/tomato/proprietary/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
    vendor/yu/tomato/proprietary/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
    vendor/yu/tomato/proprietary/vendor/lib/libactuator_dw9714a.so:system/vendor/lib/libactuator_dw9714a.so \
    vendor/yu/tomato/proprietary/vendor/lib/libactuator_dw9714a_camcorder.so:system/vendor/lib/libactuator_dw9714a_camcorder.so \
    vendor/yu/tomato/proprietary/vendor/lib/libactuator_dw9714a_camera.so:system/vendor/lib/libactuator_dw9714a_camera.so \
    vendor/yu/tomato/proprietary/vendor/lib/libactuator_dw9718s.so:system/vendor/lib/libactuator_dw9718s.so \
    vendor/yu/tomato/proprietary/vendor/lib/libactuator_dw9718s_camcorder.so:system/vendor/lib/libactuator_dw9718s_camcorder.so \
    vendor/yu/tomato/proprietary/vendor/lib/libactuator_dw9718s_camera.so:system/vendor/lib/libactuator_dw9718s_camera.so \
    vendor/yu/tomato/proprietary/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
    vendor/yu/tomato/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    vendor/yu/tomato/proprietary/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so \
    vendor/yu/tomato/proprietary/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
    vendor/yu/tomato/proprietary/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
    vendor/yu/tomato/proprietary/vendor/lib/libc2d30-a4xx.so:system/vendor/lib/libc2d30-a4xx.so \
    vendor/yu/tomato/proprietary/vendor/lib/libchromatix_imx135_common.so:system/vendor/lib/libchromatix_imx135_common.so \
    vendor/yu/tomato/proprietary/vendor/lib/libchromatix_imx135_default_video.so:system/vendor/lib/libchromatix_imx135_default_video.so \
    vendor/yu/tomato/proprietary/vendor/lib/libchromatix_imx135_hfr_120.so:system/vendor/lib/libchromatix_imx135_hfr_120.so \
    vendor/yu/tomato/proprietary/vendor/lib/libchromatix_imx135_hfr_60.so:system/vendor/lib/libchromatix_imx135_hfr_60.so \
    vendor/yu/tomato/proprietary/vendor/lib/libchromatix_imx135_hfr_90.so:system/vendor/lib/libchromatix_imx135_hfr_90.so \
    vendor/yu/tomato/proprietary/vendor/lib/libchromatix_imx135_preview.so:system/vendor/lib/libchromatix_imx135_preview.so \
    vendor/yu/tomato/proprietary/vendor/lib/libchromatix_imx135_snapshot.so:system/vendor/lib/libchromatix_imx135_snapshot.so \
    vendor/yu/tomato/proprietary/vendor/lib/libchromatix_imx135_video_hd.so:system/vendor/lib/libchromatix_imx135_video_hd.so \
    vendor/yu/tomato/proprietary/vendor/lib/libchromatix_imx214_1080p_ofilm.so:system/vendor/lib/libchromatix_imx214_1080p_ofilm.so \
    vendor/yu/tomato/proprietary/vendor/lib/libchromatix_imx214_24fps_snapshot_ofilm.so:system/vendor/lib/libchromatix_imx214_24fps_snapshot_ofilm.so \
    vendor/yu/tomato/proprietary/vendor/lib/libchromatix_imx214_30fps_preview_ofilm.so:system/vendor/lib/libchromatix_imx214_30fps_preview_ofilm.so \
    vendor/yu/tomato/proprietary/vendor/lib/libchromatix_imx214_30fps_snapshot_ofilm.so:system/vendor/lib/libchromatix_imx214_30fps_snapshot_ofilm.so \
    vendor/yu/tomato/proprietary/vendor/lib/libchromatix_imx214_480p_ofilm.so:system/vendor/lib/libchromatix_imx214_480p_ofilm.so \
    vendor/yu/tomato/proprietary/vendor/lib/libchromatix_imx214_4k_video_ofilm.so:system/vendor/lib/libchromatix_imx214_4k_video_ofilm.so \
    vendor/yu/tomato/proprietary/vendor/lib/libchromatix_imx214_720p_ofilm.so:system/vendor/lib/libchromatix_imx214_720p_ofilm.so \
    vendor/yu/tomato/proprietary/vendor/lib/libchromatix_imx214_common_ofilm.so:system/vendor/lib/libchromatix_imx214_common_ofilm.so \
    vendor/yu/tomato/proprietary/vendor/lib/libchromatix_imx214_hfr_120_ofilm.so:system/vendor/lib/libchromatix_imx214_hfr_120_ofilm.so \
    vendor/yu/tomato/proprietary/vendor/lib/libchromatix_imx214_hfr_60_ofilm.so:system/vendor/lib/libchromatix_imx214_hfr_60_ofilm.so \
    vendor/yu/tomato/proprietary/vendor/lib/libchromatix_imx214_hfr_90_ofilm.so:system/vendor/lib/libchromatix_imx214_hfr_90_ofilm.so \
    vendor/yu/tomato/proprietary/vendor/lib/libchromatix_imx214_liveshot_ofilm.so:system/vendor/lib/libchromatix_imx214_liveshot_ofilm.so \
    vendor/yu/tomato/proprietary/vendor/lib/libchromatix_imx214_preview_ofilm.so:system/vendor/lib/libchromatix_imx214_preview_ofilm.so \
    vendor/yu/tomato/proprietary/vendor/lib/libchromatix_ov5648_ofilm_common.so:system/vendor/lib/libchromatix_ov5648_ofilm_common.so \
    vendor/yu/tomato/proprietary/vendor/lib/libchromatix_ov5648_ofilm_default_video.so:system/vendor/lib/libchromatix_ov5648_ofilm_default_video.so \
    vendor/yu/tomato/proprietary/vendor/lib/libchromatix_ov5648_ofilm_liveshot.so:system/vendor/lib/libchromatix_ov5648_ofilm_liveshot.so \
    vendor/yu/tomato/proprietary/vendor/lib/libchromatix_ov5648_ofilm_preview.so:system/vendor/lib/libchromatix_ov5648_ofilm_preview.so \
    vendor/yu/tomato/proprietary/vendor/lib/libchromatix_ov5648_ofilm_snapshot.so:system/vendor/lib/libchromatix_ov5648_ofilm_snapshot.so \
    vendor/yu/tomato/proprietary/vendor/lib/libchromatix_ov5648_qtech_common.so:system/vendor/lib/libchromatix_ov5648_qtech_common.so \
    vendor/yu/tomato/proprietary/vendor/lib/libchromatix_ov5648_qtech_default_video.so:system/vendor/lib/libchromatix_ov5648_qtech_default_video.so \
    vendor/yu/tomato/proprietary/vendor/lib/libchromatix_ov5648_qtech_liveshot.so:system/vendor/lib/libchromatix_ov5648_qtech_liveshot.so \
    vendor/yu/tomato/proprietary/vendor/lib/libchromatix_ov5648_qtech_preview.so:system/vendor/lib/libchromatix_ov5648_qtech_preview.so \
    vendor/yu/tomato/proprietary/vendor/lib/libchromatix_ov5648_qtech_snapshot.so:system/vendor/lib/libchromatix_ov5648_qtech_snapshot.so \
    vendor/yu/tomato/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    vendor/yu/tomato/proprietary/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so \
    vendor/yu/tomato/proprietary/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
    vendor/yu/tomato/proprietary/vendor/lib/libfastcvopt.so:system/vendor/lib/libfastcvopt.so \
    vendor/yu/tomato/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    vendor/yu/tomato/proprietary/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
    vendor/yu/tomato/proprietary/vendor/lib/libjpegdhw.so:system/vendor/lib/libjpegdhw.so \
    vendor/yu/tomato/proprietary/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so \
    vendor/yu/tomato/proprietary/vendor/lib/libllvm-glnext.so:system/vendor/lib/libllvm-glnext.so \
    vendor/yu/tomato/proprietary/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
    vendor/yu/tomato/proprietary/vendor/lib/libmdmdetect.so:system/vendor/lib/libmdmdetect.so \
    vendor/yu/tomato/proprietary/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
    vendor/yu/tomato/proprietary/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
    vendor/yu/tomato/proprietary/vendor/lib/libmmcamera2_frame_algorithm.so:system/vendor/lib/libmmcamera2_frame_algorithm.so \
    vendor/yu/tomato/proprietary/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
    vendor/yu/tomato/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
    vendor/yu/tomato/proprietary/vendor/lib/libmmcamera2_is.so:system/vendor/lib/libmmcamera2_is.so \
    vendor/yu/tomato/proprietary/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
    vendor/yu/tomato/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
    vendor/yu/tomato/proprietary/vendor/lib/libmmcamera2_q3a_core.so:system/vendor/lib/libmmcamera2_q3a_core.so \
    vendor/yu/tomato/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
    vendor/yu/tomato/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:system/vendor/lib/libmmcamera2_stats_algorithm.so \
    vendor/yu/tomato/proprietary/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
    vendor/yu/tomato/proprietary/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
    vendor/yu/tomato/proprietary/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
    vendor/yu/tomato/proprietary/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
    vendor/yu/tomato/proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:system/vendor/lib/libmmcamera_hdr_gb_lib.so \
    vendor/yu/tomato/proprietary/vendor/lib/libmmcamera_hdr_lib.so:system/vendor/lib/libmmcamera_hdr_lib.so \
    vendor/yu/tomato/proprietary/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
    vendor/yu/tomato/proprietary/vendor/lib/libmmcamera_imx135_cp8675.so:system/vendor/lib/libmmcamera_imx135_cp8675.so \
    vendor/yu/tomato/proprietary/vendor/lib/libmmcamera_imx214_cp8675.so:system/vendor/lib/libmmcamera_imx214_cp8675.so \
    vendor/yu/tomato/proprietary/vendor/lib/libmmcamera_ov5648_cp8675.so:system/vendor/lib/libmmcamera_ov5648_cp8675.so \
    vendor/yu/tomato/proprietary/vendor/lib/libmmcamera_sunny_imx214_eeprom.so:system/vendor/lib/libmmcamera_sunny_imx214_eeprom.so \
    vendor/yu/tomato/proprietary/vendor/lib/libmmcamera_tintless_algo.so:system/vendor/lib/libmmcamera_tintless_algo.so \
    vendor/yu/tomato/proprietary/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:system/vendor/lib/libmmcamera_tintless_bg_pca_algo.so \
    vendor/yu/tomato/proprietary/vendor/lib/libmmcamera_wavelet_lib.so:system/vendor/lib/libmmcamera_wavelet_lib.so \
    vendor/yu/tomato/proprietary/vendor/lib/libmmipl.so:system/vendor/lib/libmmipl.so \
    vendor/yu/tomato/proprietary/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
    vendor/yu/tomato/proprietary/vendor/lib/libmmosal.so:system/vendor/lib/libmmosal.so \
    vendor/yu/tomato/proprietary/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
    vendor/yu/tomato/proprietary/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
    vendor/yu/tomato/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
    vendor/yu/tomato/proprietary/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so \
    vendor/yu/tomato/proprietary/vendor/lib/libqdp.so:system/vendor/lib/libqdp.so \
    vendor/yu/tomato/proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
    vendor/yu/tomato/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    vendor/yu/tomato/proprietary/vendor/lib/libqmi_client_helper.so:system/vendor/lib/libqmi_client_helper.so \
    vendor/yu/tomato/proprietary/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
    vendor/yu/tomato/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    vendor/yu/tomato/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    vendor/yu/tomato/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    vendor/yu/tomato/proprietary/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
    vendor/yu/tomato/proprietary/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so \
    vendor/yu/tomato/proprietary/vendor/lib/libqti-perfd-client.so:system/vendor/lib/libqti-perfd-client.so \
    vendor/yu/tomato/proprietary/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so \
    vendor/yu/tomato/proprietary/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so \
    vendor/yu/tomato/proprietary/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so \
    vendor/yu/tomato/proprietary/vendor/lib/libscale.so:system/vendor/lib/libscale.so \
    vendor/yu/tomato/proprietary/vendor/lib/libsmemlog.so:system/vendor/lib/libsmemlog.so \
    vendor/yu/tomato/proprietary/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
    vendor/yu/tomato/proprietary/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \
    vendor/yu/tomato/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
    vendor/yu/tomato/proprietary/vendor/lib/soundfx/libqcbassboost.so:system/vendor/lib/soundfx/libqcbassboost.so \
    vendor/yu/tomato/proprietary/vendor/lib/soundfx/libqcreverb.so:system/vendor/lib/soundfx/libqcreverb.so \
    vendor/yu/tomato/proprietary/vendor/lib/soundfx/libqcvirt.so:system/vendor/lib/soundfx/libqcvirt.so \
    vendor/yu/tomato/proprietary/vendor/lib64/com.quicinc.cne.api@1.0.so:system/vendor/lib64/com.quicinc.cne.api@1.0.so \
    vendor/yu/tomato/proprietary/vendor/lib64/com.quicinc.cne.constants@1.0.so:system/vendor/lib64/com.quicinc.cne.constants@1.0.so \
    vendor/yu/tomato/proprietary/vendor/lib64/egl/eglSubDriverAndroid.so:system/vendor/lib64/egl/eglSubDriverAndroid.so \
    vendor/yu/tomato/proprietary/vendor/lib64/egl/eglsubAndroid.so:system/vendor/lib64/egl/eglsubAndroid.so \
    vendor/yu/tomato/proprietary/vendor/lib64/egl/libEGL_adreno.so:system/vendor/lib64/egl/libEGL_adreno.so \
    vendor/yu/tomato/proprietary/vendor/lib64/egl/libESXEGL_adreno.so:system/vendor/lib64/egl/libESXEGL_adreno.so \
    vendor/yu/tomato/proprietary/vendor/lib64/egl/libESXGLESv1_CM_adreno.so:system/vendor/lib64/egl/libESXGLESv1_CM_adreno.so \
    vendor/yu/tomato/proprietary/vendor/lib64/egl/libESXGLESv2_adreno.so:system/vendor/lib64/egl/libESXGLESv2_adreno.so \
    vendor/yu/tomato/proprietary/vendor/lib64/egl/libGLESv1_CM_adreno.so:system/vendor/lib64/egl/libGLESv1_CM_adreno.so \
    vendor/yu/tomato/proprietary/vendor/lib64/egl/libGLESv2_adreno.so:system/vendor/lib64/egl/libGLESv2_adreno.so \
    vendor/yu/tomato/proprietary/vendor/lib64/egl/libQTapGLES.so:system/vendor/lib64/egl/libQTapGLES.so \
    vendor/yu/tomato/proprietary/vendor/lib64/egl/libRBEGL_adreno.so:system/vendor/lib64/egl/libRBEGL_adreno.so \
    vendor/yu/tomato/proprietary/vendor/lib64/egl/libRBGLESv1_CM_adreno.so:system/vendor/lib64/egl/libRBGLESv1_CM_adreno.so \
    vendor/yu/tomato/proprietary/vendor/lib64/egl/libRBGLESv2_adreno.so:system/vendor/lib64/egl/libRBGLESv2_adreno.so \
    vendor/yu/tomato/proprietary/vendor/lib64/egl/libq3dtools_adreno.so:system/vendor/lib64/egl/libq3dtools_adreno.so \
    vendor/yu/tomato/proprietary/vendor/lib64/hw/flp.default.so:system/vendor/lib64/hw/flp.default.so \
    vendor/yu/tomato/proprietary/vendor/lib64/lib-sec-disp.so:system/vendor/lib64/lib-sec-disp.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libC2D2.so:system/vendor/lib64/libC2D2.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libCB.so:system/vendor/lib64/libCB.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libFlacSwDec.so:system/vendor/lib64/libFlacSwDec.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libOmxAacDec.so:system/vendor/lib64/libOmxAacDec.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libOpenCL.so:system/vendor/lib64/libOpenCL.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libQSEEComAPI.so:system/vendor/lib64/libQSEEComAPI.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libRSDriver_adreno.so:system/vendor/lib64/libRSDriver_adreno.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libSecureUILib.so:system/vendor/lib64/libSecureUILib.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libStDrvInt.so:system/vendor/lib64/libStDrvInt.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libTimeService.so:system/vendor/lib64/libTimeService.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libacdb-fts.so:system/vendor/lib64/libacdb-fts.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libacdbloader.so:system/vendor/lib64/libacdbloader.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libacdbrtac.so:system/vendor/lib64/libacdbrtac.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libadiertac.so:system/vendor/lib64/libadiertac.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libadreno_utils.so:system/vendor/lib64/libadreno_utils.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libadsprpc.so:system/vendor/lib64/libadsprpc.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libaudcal.so:system/vendor/lib64/libaudcal.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libbtnv.so:system/vendor/lib64/libbtnv.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libc2d30-a3xx.so:system/vendor/lib64/libc2d30-a3xx.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libc2d30-a4xx.so:system/vendor/lib64/libc2d30-a4xx.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libcneapiclient.so:system/vendor/lib64/libcneapiclient.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libconfigdb.so:system/vendor/lib64/libconfigdb.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libdiag.so:system/vendor/lib64/libdiag.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libdisp-aba.so:system/vendor/lib64/libdisp-aba.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libdrmfs.so:system/vendor/lib64/libdrmfs.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libdrmtime.so:system/vendor/lib64/libdrmtime.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libdsi_netctrl.so:system/vendor/lib64/libdsi_netctrl.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libdsutils.so:system/vendor/lib64/libdsutils.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libflp.so:system/vendor/lib64/libflp.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libgeofence.so:system/vendor/lib64/libgeofence.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libgsl.so:system/vendor/lib64/libgsl.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libidl.so:system/vendor/lib64/libidl.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libizat_core.so:system/vendor/lib64/libizat_core.so \
    vendor/yu/tomato/proprietary/vendor/lib64/liblbs_core.so:system/vendor/lib64/liblbs_core.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libllvm-glnext.so:system/vendor/lib64/libllvm-glnext.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libllvm-qcom.so:system/vendor/lib64/libllvm-qcom.so \
    vendor/yu/tomato/proprietary/vendor/lib64/liblqe.so:system/vendor/lib64/liblqe.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libmdmdetect.so:system/vendor/lib64/libmdmdetect.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libmm-abl-oem.so:system/vendor/lib64/libmm-abl-oem.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libmm-abl.so:system/vendor/lib64/libmm-abl.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libmmosal.so:system/vendor/lib64/libmmosal.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libnetmgr.so:system/vendor/lib64/libnetmgr.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libperipheral_client.so:system/vendor/lib64/libperipheral_client.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libqcci_legacy.so:system/vendor/lib64/libqcci_legacy.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libqdi.so:system/vendor/lib64/libqdi.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libqdp.so:system/vendor/lib64/libqdp.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libqmi.so:system/vendor/lib64/libqmi.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libqmi_cci.so:system/vendor/lib64/libqmi_cci.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libqmi_client_helper.so:system/vendor/lib64/libqmi_client_helper.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libqmi_client_qmux.so:system/vendor/lib64/libqmi_client_qmux.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libqmi_common_so.so:system/vendor/lib64/libqmi_common_so.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libqmi_csi.so:system/vendor/lib64/libqmi_csi.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libqmi_encdec.so:system/vendor/lib64/libqmi_encdec.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libqmiservices.so:system/vendor/lib64/libqmiservices.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libqti-perfd-client.so:system/vendor/lib64/libqti-perfd-client.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libril-qc-qmi-1.so:system/vendor/lib64/libril-qc-qmi-1.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libril-qc-radioconfig.so:system/vendor/lib64/libril-qc-radioconfig.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libril-qcril-hook-oem.so:system/vendor/lib64/libril-qcril-hook-oem.so \
    vendor/yu/tomato/proprietary/vendor/lib64/librpmb.so:system/vendor/lib64/librpmb.so \
    vendor/yu/tomato/proprietary/vendor/lib64/librs_adreno.so:system/vendor/lib64/librs_adreno.so \
    vendor/yu/tomato/proprietary/vendor/lib64/librs_adreno_sha1.so:system/vendor/lib64/librs_adreno_sha1.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libsc-a3xx.so:system/vendor/lib64/libsc-a3xx.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libscale.so:system/vendor/lib64/libscale.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libsecureui.so:system/vendor/lib64/libsecureui.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libsecureui_svcsock.so:system/vendor/lib64/libsecureui_svcsock.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libsmemlog.so:system/vendor/lib64/libsmemlog.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libssd.so:system/vendor/lib64/libssd.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libsystem_health_mon.so:system/vendor/lib64/libsystem_health_mon.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libthermalclient.so:system/vendor/lib64/libthermalclient.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libthermalioctl.so:system/vendor/lib64/libthermalioctl.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libxml.so:system/vendor/lib64/libxml.so \
    vendor/yu/tomato/proprietary/vendor/lib/vendor.qti.hardware.fm@1.0_vendor.so:system/vendor/lib/vendor.qti.hardware.fm@1.0_vendor.so \
    vendor/yu/tomato/proprietary/vendor/lib64/vendor.qti.hardware.fm@1.0_vendor.so:system/vendor/lib64/vendor.qti.hardware.fm@1.0_vendor.so \
    vendor/yu/tomato/proprietary/vendor/lib/hw/vendor.qti.hardware.fm@1.0-impl.so:system/vendor/lib/hw/vendor.qti.hardware.fm@1.0-impl.so \
    vendor/yu/tomato/proprietary/vendor/lib64/hw/vendor.qti.hardware.fm@1.0-impl.so:system/vendor/lib64/hw/vendor.qti.hardware.fm@1.0-impl.so

PRODUCT_PACKAGES += \
    libloc_api_v02 \
    libloc_ds_api \
    libtime_genoff \
    TimeService \
    colorservice \
    shutdownlistener \
    qcrilmsgtunnel \
    ims \
    imssettings \
    imscmlibrary \
    qcnvitems \
    qcrilhook \
    libaudioalsa \
    vendor.qti.hardware.fm@1.0
