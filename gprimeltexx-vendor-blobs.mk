PROPRIETARY_PATH := vendor/samsung/gprimeltexx/proprietary

# ADSP
PRODUCT_COPY_FILES += \
	$(PROPRIETARY_PATH)/bin/adsprpcd:system/bin/adsprpcd \
	$(PROPRIETARY_PATH)/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so \
	$(PROPRIETARY_PATH)/vendor/lib/libfastcvopt.so:system/vendor/lib/libfastcvopt.so

#IMS SERVICE
#PRODUCT_COPY_FILES += \
#	$(PROPRIETARY_PATH)/bin/ims_rtp_daemon:system/bin/ims_rtp_daemon \
#	$(PROPRIETARY_PATH)/bin/imscmservice:system/bin/imscmservice \
#	$(PROPRIETARY_PATH)/bin/imsdatadaemon:system/bin/imsdatadaemon \
#	$(PROPRIETARY_PATH)/bin/imsqmidaemon:system/bin/imsqmidaemon \
#	$(PROPRIETARY_PATH)/lib/libSECIMSJni.so:system/lib/libSECIMSJni.so

#Misc (media) 	
PRODUCT_COPY_FILES += \
	$(PROPRIETARY_PATH)/vendor/lib/libHevcSwDecoder.so:system/vendor/lib/libHevcSwDecoder.so \
	$(PROPRIETARY_PATH)/vendor/lib/libFlacSwDec.so:system/vendor/lib/libFlacSwDec.so
	
# Bluetooth
PRODUCT_COPY_FILES += \
	$(PROPRIETARY_PATH)/bin/btnvtool:system/bin/btnvtool \
	$(PROPRIETARY_PATH)/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
	$(PROPRIETARY_PATH)/vendor/lib/libbtnv.so:system/vendor/lib/libbtnv.so

# Sensors
PRODUCT_COPY_FILES += \
	$(PROPRIETARY_PATH)/lib/hw/sensors.msm8916.so:system/lib/hw/sensors.msm8916.so \
	$(PROPRIETARY_PATH)/lib/libalgobsx.so:system/lib/libalgobsx.so
	
## Camera
PRODUCT_COPY_FILES += \
	$(PROPRIETARY_PATH)/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
	$(PROPRIETARY_PATH)/cameradata/datapattern_420sp.yuv:system/cameradata/datapattern_420sp.yuv \
	$(PROPRIETARY_PATH)/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
	$(PROPRIETARY_PATH)/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
	$(PROPRIETARY_PATH)/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw \
	$(PROPRIETARY_PATH)/etc/firmware/cpp_firmware_v1_4_0.fw:system/etc/firmware/cpp_firmware_v1_4_0.fw \
	$(PROPRIETARY_PATH)/etc/G08QU_imx219_module_info.xml:system/etc/G08QU_imx219_module_info.xml \
	$(PROPRIETARY_PATH)/lib/hw/camera.msm8916.so:system/lib/hw/camera.vendor.msm8916.so \
	$(PROPRIETARY_PATH)/lib/libaec_algo_front.so:system/lib/libaec_algo_front.so \
	$(PROPRIETARY_PATH)/lib/libaec_algo_rear.so:system/lib/libaec_algo_rear.so \
	$(PROPRIETARY_PATH)/lib/libaf_algo_rear.so:system/lib/libaf_algo_rear.so \
	$(PROPRIETARY_PATH)/lib/libAl_Awb.so:system/lib/libAl_Awb.so \
	$(PROPRIETARY_PATH)/lib/libAl_Awb_Sp.so:system/lib/libAl_Awb_Sp.so \
	$(PROPRIETARY_PATH)/lib/libawb_algo_front_al.so:system/lib/libawb_algo_front_al.so \
	$(PROPRIETARY_PATH)/lib/libawb_algo_rear_al.so:system/lib/libawb_algo_rear_al.so \
	$(PROPRIETARY_PATH)/lib/libexifa.so:system/lib/libexifa.so \
	$(PROPRIETARY_PATH)/lib/libjpega.so:system/lib/libjpega.so \
	$(PROPRIETARY_PATH)/lib/libmmcamera2_stats_algorithm.so:system/lib/libmmcamera2_stats_algorithm.so \
	$(PROPRIETARY_PATH)/lib/libmmcamera_cac2_lib.so:system/lib/libmmcamera_cac2_lib.so \
	$(PROPRIETARY_PATH)/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so \
	$(PROPRIETARY_PATH)/lib/libmmcamera_wavelet_lib.so:system/lib/libmmcamera_wavelet_lib.so \
	$(PROPRIETARY_PATH)/lib/libmmjpeg_interface.so:system/lib/libmmjpeg_interface.so \
	$(PROPRIETARY_PATH)/lib/libqomx_core.so:system/lib/libqomx_core.so \
	$(PROPRIETARY_PATH)/vendor/lib/libactuator_dw9804_kleos_camcorder.so:system/vendor/lib/libactuator_dw9804_kleos_camcorder.so \
	$(PROPRIETARY_PATH)/vendor/lib/libactuator_dw9804_kleos_camera.so:system/vendor/lib/libactuator_dw9804_kleos_camera.so \
	$(PROPRIETARY_PATH)/vendor/lib/libchromatix_imx219_common.so:system/vendor/lib/libchromatix_imx219_common.so \
	$(PROPRIETARY_PATH)/vendor/lib/libchromatix_imx219_common_res0.so:system/vendor/lib/libchromatix_imx219_common_res0.so \
	$(PROPRIETARY_PATH)/vendor/lib/libchromatix_imx219_default_video.so:system/vendor/lib/libchromatix_imx219_default_video.so \
	$(PROPRIETARY_PATH)/vendor/lib/libchromatix_imx219_liveshot.so:system/vendor/lib/libchromatix_imx219_liveshot.so \
	$(PROPRIETARY_PATH)/vendor/lib/libchromatix_imx219_panorama.so:system/vendor/lib/libchromatix_imx219_panorama.so \
	$(PROPRIETARY_PATH)/vendor/lib/libchromatix_imx219_preview.so:system/vendor/lib/libchromatix_imx219_preview.so \
	$(PROPRIETARY_PATH)/vendor/lib/libchromatix_imx219_snapshot.so:system/vendor/lib/libchromatix_imx219_snapshot.so \
	$(PROPRIETARY_PATH)/vendor/lib/libchromatix_imx219_zslshot.so:system/vendor/lib/libchromatix_imx219_zslshot.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmcamera_imx219.so:system/vendor/lib/libmmcamera_imx219.so \
	$(PROPRIETARY_PATH)/vendor/lib/libchromatix_s5k5e3yx_wide_common.so:system/vendor/lib/libchromatix_s5k5e3yx_wide_common.so \
	$(PROPRIETARY_PATH)/vendor/lib/libchromatix_s5k5e3yx_wide_pip.so:system/vendor/lib/libchromatix_s5k5e3yx_wide_pip.so \
	$(PROPRIETARY_PATH)/vendor/lib/libchromatix_s5k5e3yx_wide_preview.so:system/vendor/lib/libchromatix_s5k5e3yx_wide_preview.so \
	$(PROPRIETARY_PATH)/vendor/lib/libchromatix_s5k5e3yx_wide_snapshot.so:system/vendor/lib/libchromatix_s5k5e3yx_wide_snapshot.so \
	$(PROPRIETARY_PATH)/vendor/lib/libchromatix_s5k5e3yx_wide_video.so:system/vendor/lib/libchromatix_s5k5e3yx_wide_video.so \
	$(PROPRIETARY_PATH)/vendor/lib/libchromatix_s5k5e3yx_wide_vt_hd.so:system/vendor/lib/libchromatix_s5k5e3yx_wide_vt_hd.so \
	$(PROPRIETARY_PATH)/vendor/lib/libchromatix_s5k5e3yx_wide_vt.so:system/vendor/lib/libchromatix_s5k5e3yx_wide_vt.so \
	$(PROPRIETARY_PATH)/vendor/lib/libchromatix_s5k5e3yx_wide_zslshot.so:system/vendor/lib/libchromatix_s5k5e3yx_wide_zslshot.so \
	$(PROPRIETARY_PATH)/vendor/lib/libjpegdhw.so:system/vendor/lib/libjpegdhw.so \
	$(PROPRIETARY_PATH)/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmcamera2_frame_algorithm.so:system/vendor/lib/libmmcamera2_frame_algorithm.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmcamera2_is.so:system/vendor/lib/libmmcamera2_is.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmcamera_dw_dw9806b_eeprom.so:system/vendor/lib/libmmcamera_dw_dw9806b_eeprom.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmcamera_hdr_gb_lib.so:system/vendor/lib/libmmcamera_hdr_gb_lib.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmcamera_hdr_lib.so:system/vendor/lib/libmmcamera_hdr_lib.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmcamera_image_stab.so:system/vendor/lib/libmmcamera_image_stab.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmcamera_lsi_s5k5e3yx_eeprom.so:system/vendor/lib/libmmcamera_lsi_s5k5e3yx_eeprom.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmcamera_rohm_brce064gwz_eeprom.so:system/vendor/lib/libmmcamera_rohm_brce064gwz_eeprom.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmcamera_s5k5e3yx.so:system/vendor/lib/libmmcamera_s5k5e3yx.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmcamera_silicon_sr544_eeprom.so:system/vendor/lib/libmmcamera_silicon_sr544_eeprom.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmcamera_sunny_p12v01m_eeprom.so:system/vendor/lib/libmmcamera_sunny_p12v01m_eeprom.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmcamera_sunny_p5v23c_eeprom.so:system/vendor/lib/libmmcamera_sunny_p5v23c_eeprom.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmcamera_tintless_algo.so:system/vendor/lib/libmmcamera_tintless_algo.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:system/vendor/lib/libmmcamera_tintless_bg_pca_algo.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmipl.so:system/vendor/lib/libmmipl.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
	$(PROPRIETARY_PATH)/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
	$(PROPRIETARY_PATH)/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so

# DRM
PRODUCT_COPY_FILES += \
	$(PROPRIETARY_PATH)/bin/qseecomd:system/bin/qseecomd \
	$(PROPRIETARY_PATH)/etc/permissions/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml \
	$(PROPRIETARY_PATH)/framework/arm/com.google.widevine.software.drm.odex:system/framework/arm/com.google.widevine.software.drm.odex \
	$(PROPRIETARY_PATH)/framework/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar \
	$(PROPRIETARY_PATH)/lib/drm/libdrmwvmplugin.so:system/lib/drm/libdrmwvmplugin.so \
	$(PROPRIETARY_PATH)/lib/libdrmdecrypt.so:system/lib/libdrmdecrypt.so \
	$(PROPRIETARY_PATH)/lib/libwvm.so:system/lib/libwvm.so \
	$(PROPRIETARY_PATH)/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so \
	$(PROPRIETARY_PATH)/vendor/lib/libdrmtime.so:system/vendor/lib/libdrmtime.so \
	$(PROPRIETARY_PATH)/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so \
	$(PROPRIETARY_PATH)/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so \
	$(PROPRIETARY_PATH)/vendor/lib/libssd.so:system/vendor/lib/libssd.so \
	$(PROPRIETARY_PATH)/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \
	$(PROPRIETARY_PATH)/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so \
	$(PROPRIETARY_PATH)/vendor/lib/mediadrm/libdrmclearkeyplugin.so:system/vendor/lib/mediadrm/libdrmclearkeyplugin.so \
	$(PROPRIETARY_PATH)/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
	$(PROPRIETARY_PATH)/vendor/lib/qcdrm/playready/lib/libprdrmdecrypt_customer.so:system/vendor/lib/qcdrm/playready/lib/libprdrmdecrypt_customer.so \
	$(PROPRIETARY_PATH)/vendor/lib/qcdrm/playready/lib/libtzplayready_customer.so:system/vendor/lib/qcdrm/playready/lib/libtzplayready_customer.so \
	$(PROPRIETARY_PATH)/vendor/lib/qcdrm/playready/lib/mediadrm/libprmediadrmdecrypt_customer.so:system/vendor/lib/qcdrm/playready/lib/mediadrm/libprmediadrmdecrypt_customer.so \
	$(PROPRIETARY_PATH)/vendor/lib/qcdrm/playready/lib/mediadrm/libprmediadrmplugin_customer.so:system/vendor/lib/qcdrm/playready/lib/mediadrm/libprmediadrmplugin_customer.so

## GPS
PRODUCT_COPY_FILES += \
 	$(PROPRIETARY_PATH)/etc/Diag_gps.cfg:system/etc/Diag_gps.cfg \
	$(PROPRIETARY_PATH)/bin/irsc_util:system/bin/irsc_util \
	$(PROPRIETARY_PATH)/bin/loc_launcher:system/bin/loc_launcher \
	$(PROPRIETARY_PATH)/lib/hw/gps.default.so:system/lib/hw/gps.default.so \
	$(PROPRIETARY_PATH)/vendor/lib/hw/flp.default.so:system/vendor/lib/hw/flp.default.so \
	$(PROPRIETARY_PATH)/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
	$(PROPRIETARY_PATH)/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
	$(PROPRIETARY_PATH)/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so \
	$(PROPRIETARY_PATH)/lib/libloc_core.so:system/lib/libloc_core.so \
	$(PROPRIETARY_PATH)/lib/libgps.utils.so:system/lib/libgps.utils.so \
	$(PROPRIETARY_PATH)/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
	$(PROPRIETARY_PATH)/lib/libloc_eng.so:system/lib/libloc_eng.so

##NFC
PRODUCT_COPY_FILES += \
	$(PROPRIETARY_PATH)/etc/libnfc-sec-hal.conf:system/etc/libnfc-sec-hal.conf \
	$(PROPRIETARY_PATH)/etc/libnfc-sec.conf:system/etc/libnfc-sec.conf \
	$(PROPRIETARY_PATH)/etc/firmware/nfc_test.bin:system/etc/firmware/nfc_test.bin \
	$(PROPRIETARY_PATH)/etc/security_nfc_profile.dat:system/etc/security_nfc_profile.dat \
	$(PROPRIETARY_PATH)/etc/sec_s3fwrn5_rfreg.bin:system/etc/sec_s3fwrn5_rfreg.bin \
 	$(PROPRIETARY_PATH)/lib/hw/nfc_nci.msm8916.so:system/lib/hw/nfc_nci.msm8916.so \
	$(PROPRIETARY_PATH)/lib/libnfc-nci.so:system/lib/libnfc-nci.so \
	$(PROPRIETARY_PATH)/lib/libnfc_nci_jni.so:system/lib/libnfc_nci_jni.so \
	$(PROPRIETARY_PATH)/vendor/firmware/sec_s3fwrn5_firmware.bin:system/vendor/firmware/sec_s3fwrn5_firmware.bin

#MTP
PRODUCT_COPY_FILES += \
	$(PROPRIETARY_PATH)/lib/libmtp_samsung_jni.so:system/lib/libmtp_samsung_jni.so \
	$(PROPRIETARY_PATH)/lib/libmtp_samsung.so:system/lib/libmtp_samsung.so

#	$(PROPRIETARY_PATH)/bin/mtpd:system/bin/mtpd \
#	$(PROPRIETARY_PATH)/priv-app/MtpApplication/MtpApplication.apk:system/priv-app/MtpApplication/MtpApplication.apk \
#	$(PROPRIETARY_PATH)/priv-app/MtpApplication/arm/MtpApplication.odex:system/priv-app/MtpApplication/arm/MtpApplication.odex \
#	$(PROPRIETARY_PATH)/lib/libmtp.so:system/lib/libmtp.so
	
# Hardware
#	$(PROPRIETARY_PATH)/lib/hw/lights.msm8916.so:system/lib/hw/lights.msm8916.so \

## Graphics
PRODUCT_COPY_FILES += \
	$(PROPRIETARY_PATH)/etc/firmware/a225p5_pm4.fw:system/etc/firmware/a225p5_pm4.fw \
	$(PROPRIETARY_PATH)/etc/firmware/a225_pfp.fw:system/etc/firmware/a225_pfp.fw \
	$(PROPRIETARY_PATH)/etc/firmware/a225_pm4.fw:system/etc/firmware/a225_pm4.fw \
	$(PROPRIETARY_PATH)/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
	$(PROPRIETARY_PATH)/etc/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
	$(PROPRIETARY_PATH)/etc/firmware/a330_pfp.fw:system/etc/firmware/a330_pfp.fw \
	$(PROPRIETARY_PATH)/etc/firmware/a330_pm4.fw:system/etc/firmware/a330_pm4.fw \
	$(PROPRIETARY_PATH)/etc/firmware/a420_pfp.fw:system/etc/firmware/a420_pfp.fw \
	$(PROPRIETARY_PATH)/etc/firmware/a420_pm4.fw:system/etc/firmware/a420_pm4.fw \
	$(PROPRIETARY_PATH)/etc/firmware/ice40.bin:system/etc/firmware/ice40.bin \
	$(PROPRIETARY_PATH)/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
	$(PROPRIETARY_PATH)/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
	$(PROPRIETARY_PATH)/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
	$(PROPRIETARY_PATH)/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
	$(PROPRIETARY_PATH)/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
	$(PROPRIETARY_PATH)/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
	$(PROPRIETARY_PATH)/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
	$(PROPRIETARY_PATH)/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
	$(PROPRIETARY_PATH)/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
	$(PROPRIETARY_PATH)/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
	$(PROPRIETARY_PATH)/vendor/lib/libc2d30-a4xx.so:system/vendor/lib/libc2d30-a4xx.so \
	$(PROPRIETARY_PATH)/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
	$(PROPRIETARY_PATH)/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
	$(PROPRIETARY_PATH)/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
	$(PROPRIETARY_PATH)/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
	$(PROPRIETARY_PATH)/vendor/lib/libsc-a2xx.so:system/vendor/lib/libsc-a2xx.so \
	$(PROPRIETARY_PATH)/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so \
	$(PROPRIETARY_PATH)/vendor/lib/libscale.so:system/vendor/lib/libscale.so
	
#	$(PROPRIETARY_PATH)/lib/libOmxVdecHevc.so:system/lib/libOmxVdecHevc.so \
# Media
PRODUCT_COPY_FILES += \
	$(PROPRIETARY_PATH)/etc/media_codecs.xml:system/etc/media_codecs.xml \
	$(PROPRIETARY_PATH)/vendor/lib/libDivxDrm.so:system/vendor/lib/libDivxDrm.so \
	$(PROPRIETARY_PATH)/vendor/lib/libExtendedExtractor.so:system/vendor/lib/libExtendedExtractor.so \
	$(PROPRIETARY_PATH)/vendor/lib/libI420colorconvert.so:system/vendor/lib/libI420colorconvert.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmm-abl-oem.so:system/vendor/lib/libmm-abl-oem.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmm-color-convertor.so:system/vendor/lib/libmm-color-convertor.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmm-disp-apis.so:system/vendor/lib/libmm-disp-apis.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmm-hdcpmgr.so:system/vendor/lib/libmm-hdcpmgr.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmosal.so:system/vendor/lib/libmmosal.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmparser.so:system/vendor/lib/libmmparser.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmm-qdcm.so:system/vendor/lib/libmm-qdcm.so \
	$(PROPRIETARY_PATH)/vendor/lib/libOmxAacDec.so:system/vendor/lib/libOmxAacDec.so \
	$(PROPRIETARY_PATH)/vendor/lib/libOmxEvrcDec.so:system/vendor/lib/libOmxEvrcDec.so \
	$(PROPRIETARY_PATH)/vendor/lib/libOmxQcelp13Dec.so:system/vendor/lib/libOmxQcelp13Dec.so \
	$(PROPRIETARY_PATH)/vendor/lib/libqomx_jpegdec.so:system/vendor/lib/libqomx_jpegdec.so \
	$(PROPRIETARY_PATH)/vendor/lib/libSHIMDivxDrm.so:system/vendor/lib/libSHIMDivxDrm.so \
	$(PROPRIETARY_PATH)/vendor/media/LMspeed_508.emd:system/vendor/media/LMspeed_508.emd \
	$(PROPRIETARY_PATH)/vendor/media/PFFprec_600.emd:system/vendor/media/PFFprec_600.emd

# Perf
PRODUCT_COPY_FILES += \
	$(PROPRIETARY_PATH)/bin/perfd:system/bin/perfd \
	$(PROPRIETARY_PATH)/vendor/lib/libqti-perfd-client.so:system/vendor/lib/libqti-perfd-client.so

# Postprocessing
PRODUCT_COPY_FILES += \
	$(PROPRIETARY_PATH)/vendor/lib/libmm-abl.so:system/vendor/lib/libmm-abl.so \
	$(PROPRIETARY_PATH)/vendor/lib/libdisp-aba.so:system/vendor/lib/libdisp-aba.so
	
# Qualcomm framework
PRODUCT_COPY_FILES += \
	$(PROPRIETARY_PATH)/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
	$(PROPRIETARY_PATH)/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
	$(PROPRIETARY_PATH)/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
	$(PROPRIETARY_PATH)/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
	$(PROPRIETARY_PATH)/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
	$(PROPRIETARY_PATH)/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
	$(PROPRIETARY_PATH)/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
	$(PROPRIETARY_PATH)/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
	$(PROPRIETARY_PATH)/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
	$(PROPRIETARY_PATH)/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
	$(PROPRIETARY_PATH)/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
	$(PROPRIETARY_PATH)/vendor/lib/lib-sec-disp.so:system/vendor/lib/lib-sec-disp.so \
	$(PROPRIETARY_PATH)/vendor/lib/libSecureUILib.so:system/vendor/lib/libSecureUILib.so \
	$(PROPRIETARY_PATH)/vendor/lib/libStDrvInt.so:system/vendor/lib/libStDrvInt.so \
	$(PROPRIETARY_PATH)/vendor/lib/libsecureui.so:system/vendor/lib/libsecureui.so \
	$(PROPRIETARY_PATH)/vendor/lib/libsecureui_svcsock.so:system/vendor/lib/libsecureui_svcsock.so \
	$(PROPRIETARY_PATH)/vendor/lib/libsecureuisvc_jni.so:system/vendor/lib/libsecureuisvc_jni.so

# 	$(PROPRIETARY_PATH)/bin/lpm:system/bin/lpm \
#	$(PROPRIETARY_PATH)/bin/edmaudit:system/bin/edmaudit \
#	$(PROPRIETARY_PATH)/bin/mcStarter:system/bin/mcStarter \
#	$(PROPRIETARY_PATH)/bin/mcDriverDaemon:system/bin/mcDriverDaemon \
#	$(PROPRIETARY_PATH)/bin/ss_conn_daemon:system/bin/ss_conn_daemon \
#Misc (Qualcomm?)
PRODUCT_COPY_FILES += \
	$(PROPRIETARY_PATH)/etc/srm.bin:system/etc/srm.bin \
	$(PROPRIETARY_PATH)/etc/spn-conf.xml:system/etc/spn-conf.xml \
	$(PROPRIETARY_PATH)/bin/icd:system/bin/icd \
	$(PROPRIETARY_PATH)/bin/insthk:system/bin/insthk \
	$(PROPRIETARY_PATH)/bin/tlc_server:system/bin/tlc_server \
	$(PROPRIETARY_PATH)/bin/otp_server:system/bin/otp_server \
	$(PROPRIETARY_PATH)/vendor/bin/audioflacapp:system/vendor/bin/audioflacapp \
	$(PROPRIETARY_PATH)/vendor/bin/sound_trigger_test:system/vendor/bin/sound_trigger_test \
	$(PROPRIETARY_PATH)/lib/libedmnativehelper.so:system/lib/libedmnativehelper.so \
	$(PROPRIETARY_PATH)/vendor/lib/libbccQTI.so:system/vendor/lib/libbccQTI.so \
	$(PROPRIETARY_PATH)/vendor/lib/libCommandSvc.so:system/vendor/lib/libCommandSvc.so \
	$(PROPRIETARY_PATH)/vendor/lib/lib-dplmedia.so:system/vendor/lib/lib-dplmedia.so \
	$(PROPRIETARY_PATH)/vendor/lib/libhwdaphal.so:system/vendor/lib/libhwdaphal.so \
	$(PROPRIETARY_PATH)/vendor/lib/lib-imsdpl.so:system/vendor/lib/lib-imsdpl.so \
	$(PROPRIETARY_PATH)/vendor/lib/lib-imsqimf.so:system/vendor/lib/lib-imsqimf.so \
	$(PROPRIETARY_PATH)/vendor/lib/lib-imsrcscmclient.so:system/vendor/lib/lib-imsrcscmclient.so \
	$(PROPRIETARY_PATH)/vendor/lib/lib-imsrcscmservice.so:system/vendor/lib/lib-imsrcscmservice.so \
	$(PROPRIETARY_PATH)/vendor/lib/lib-imsrcscm.so:system/vendor/lib/lib-imsrcscm.so \
	$(PROPRIETARY_PATH)/vendor/lib/lib-imsrcs.so:system/vendor/lib/lib-imsrcs.so \
	$(PROPRIETARY_PATH)/vendor/lib/lib-imsSDP.so:system/vendor/lib/lib-imsSDP.so \
	$(PROPRIETARY_PATH)/vendor/lib/lib-imss.so:system/vendor/lib/lib-imss.so \
	$(PROPRIETARY_PATH)/vendor/lib/lib-imsvt.so:system/vendor/lib/lib-imsvt.so \
	$(PROPRIETARY_PATH)/vendor/lib/lib-imsxml.so:system/vendor/lib/lib-imsxml.so \
	$(PROPRIETARY_PATH)/vendor/lib/liblistenjni.so:system/vendor/lib/liblistenjni.so \
	$(PROPRIETARY_PATH)/vendor/lib/liblistensoundmodel2.so:system/vendor/lib/liblistensoundmodel2.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmdsprpc.so:system/vendor/lib/libmdsprpc.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmhttpstack.so:system/vendor/lib/libmmhttpstack.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmiipstreammmihttp.so:system/vendor/lib/libmmiipstreammmihttp.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmipstreamaal.so:system/vendor/lib/libmmipstreamaal.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmipstreamnetwork.so:system/vendor/lib/libmmipstreamnetwork.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmipstreamsourcehttp.so:system/vendor/lib/libmmipstreamsourcehttp.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmipstreamutils.so:system/vendor/lib/libmmipstreamutils.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmQSM.so:system/vendor/lib/libmmQSM.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmrtpdecoder.so:system/vendor/lib/libmmrtpdecoder.so \
	$(PROPRIETARY_PATH)/vendor/lib/libnative_audio_latency_jni.so:system/vendor/lib/libnative_audio_latency_jni.so \
	$(PROPRIETARY_PATH)/vendor/lib/libqct_resampler.so:system/vendor/lib/libqct_resampler.so \
	$(PROPRIETARY_PATH)/vendor/lib/lib-rcsimssjni.so:system/vendor/lib/lib-rcsimssjni.so \
	$(PROPRIETARY_PATH)/vendor/lib/lib-rcsjni.so:system/vendor/lib/lib-rcsjni.so \
	$(PROPRIETARY_PATH)/vendor/lib/lib-rtpcommon.so:system/vendor/lib/lib-rtpcommon.so \
	$(PROPRIETARY_PATH)/vendor/lib/lib-rtpcore.so:system/vendor/lib/lib-rtpcore.so \
	$(PROPRIETARY_PATH)/vendor/lib/lib-rtpdaemoninterface.so:system/vendor/lib/lib-rtpdaemoninterface.so \
	$(PROPRIETARY_PATH)/vendor/lib/lib-rtpsl.so:system/vendor/lib/lib-rtpsl.so \
	$(PROPRIETARY_PATH)/vendor/lib/libscve_mv.so:system/vendor/lib/libscve_mv.so \
	$(PROPRIETARY_PATH)/vendor/lib/libscve.so:system/vendor/lib/libscve.so \
	$(PROPRIETARY_PATH)/vendor/lib/libsubsystem_control.so:system/vendor/lib/libsubsystem_control.so \
	$(PROPRIETARY_PATH)/vendor/lib/libSubSystemShutdown.so:system/vendor/lib/libSubSystemShutdown.so \
	$(PROPRIETARY_PATH)/vendor/lib/libtzdrmgenprov.so:system/vendor/lib/libtzdrmgenprov.so \
	$(PROPRIETARY_PATH)/vendor/lib/libvcel.so:system/vendor/lib/libvcel.so \
	$(PROPRIETARY_PATH)/vendor/lib/libvoice-svc.so:system/vendor/lib/libvoice-svc.so
	
#	$(PROPRIETARY_PATH)/lib/libSecEmbms.so:system/lib/libSecEmbms.so \
#	$(PROPRIETARY_PATH)/lib/libSecMMCodec.so:system/lib/libSecMMCodec.so \
#	$(PROPRIETARY_PATH)/lib/libsec_devenc.so:system/lib/libsec_devenc.so \
#	$(PROPRIETARY_PATH)/lib/libsec_ecryptfs.so:system/lib/libsec_ecryptfs.so \
#	$(PROPRIETARY_PATH)/lib/libsec_km.so:system/lib/libsec_km.so \
#	$(PROPRIETARY_PATH)/lib/libsec_ode_km.so:system/lib/libsec_ode_km.so \
#	$(PROPRIETARY_PATH)/lib/libseccamera_jni.so:system/lib/libseccamera_jni.so \
#	$(PROPRIETARY_PATH)/lib/libseccameracore.so:system/lib/libseccameracore.so \
#	$(PROPRIETARY_PATH)/lib/libsecface.so:system/lib/libsecface.so \
#	$(PROPRIETARY_PATH)/lib/libsecfips.so:system/lib/libsecfips.so \
#	$(PROPRIETARY_PATH)/lib/libsecimaging.so:system/lib/libsecimaging.so \
#	$(PROPRIETARY_PATH)/lib/libsecjpegboard.so:system/lib/libsecjpegboard.so \
#	$(PROPRIETARY_PATH)/lib/libsecjpeginterface.so:system/lib/libsecjpeginterface.so \
#	$(PROPRIETARY_PATH)/lib/libsecjpegquram.so:system/lib/libsecjpegquram.so \
#	$(PROPRIETARY_PATH)/lib/libseckeyprov.so:system/lib/libseckeyprov.so \
#	$(PROPRIETARY_PATH)/lib/libsecmediarecorder_jni.so:system/lib/libsecmediarecorder_jni.so \
#	$(PROPRIETARY_PATH)/lib/libsecopenssl_engine.so:system/lib/libsecopenssl_engine.so \
#	$(PROPRIETARY_PATH)/lib/libsecpkcs11_engine.so:system/lib/libsecpkcs11_engine.so \

# RIL
PRODUCT_COPY_FILES += \
	$(PROPRIETARY_PATH)/lib/libsecnativefeature.so:system/lib/libsecnativefeature.so \
	$(PROPRIETARY_PATH)/lib/libaudio-ril.so:system/lib/libaudio-ril.so \
	$(PROPRIETARY_PATH)/lib/libsec-ril.so:system/lib/libsec-ril.so \
 	$(PROPRIETARY_PATH)/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so \
	$(PROPRIETARY_PATH)/lib/libsecril-client.so:system/lib/libsecril-client.so \
	$(PROPRIETARY_PATH)/bin/rild:system/rilswitch/sec/bin/rild \
	$(PROPRIETARY_PATH)/lib/libril.so:system/rilswitch/sec/lib/libril.so \
	$(PROPRIETARY_PATH)/lib/librilutils.so:system/rilswitch/sec/lib/librilutils.so \
	$(PROPRIETARY_PATH)/bin/rild:system/bin/rild \
	$(PROPRIETARY_PATH)/lib/libril.so:system/lib/libril.so \
	$(PROPRIETARY_PATH)/lib/librilutils.so:system/lib/librilutils.so

#    $(PROPRIETARY_PATH)/bin/ATFWD-daemon:system/bin/ATFWD-daemon \
# Radio
PRODUCT_COPY_FILES += \
	$(PROPRIETARY_PATH)/bin/bridgemgrd:system/bin/bridgemgrd \
	$(PROPRIETARY_PATH)/bin/ddexe:system/bin/ddexe \
	$(PROPRIETARY_PATH)/bin/smdexe:system/bin/smdexe \
	$(PROPRIETARY_PATH)/bin/connfwexe:system/bin/connfwexe \
	$(PROPRIETARY_PATH)/bin/diag_mdlog:system/bin/diag_mdlog \
	$(PROPRIETARY_PATH)/bin/at_distributor:system/bin/at_distributor \
	$(PROPRIETARY_PATH)/bin/diag_uart_log:system/bin/diag_uart_log \
	$(PROPRIETARY_PATH)/bin/netmgrd:system/bin/netmgrd \
	$(PROPRIETARY_PATH)/bin/qmi_sfs_server:system/bin/qmi_sfs_server \
    $(PROPRIETARY_PATH)/bin/ftm_ptt:system/bin/ftm_ptt \
    $(PROPRIETARY_PATH)/bin/ptt_socket_app:system/bin/ptt_socket_app \
    $(PROPRIETARY_PATH)/lib/libqsap_sdk.so:system/lib/libqsap_sdk.so \
    $(PROPRIETARY_PATH)/bin/port-bridge:system/bin/port-bridge \
	$(PROPRIETARY_PATH)/bin/qmuxd:system/bin/qmuxd \
	$(PROPRIETARY_PATH)/bin/radish:system/bin/radish \
	$(PROPRIETARY_PATH)/bin/rfs_access:system/bin/rfs_access \
	$(PROPRIETARY_PATH)/bin/rmt_storage:system/bin/rmt_storage \
	$(PROPRIETARY_PATH)/bin/wlandutservice:system/bin/wlandutservice \
	$(PROPRIETARY_PATH)/etc/plmn_se13.bin:system/etc/plmn_se13.bin \
	$(PROPRIETARY_PATH)/lib/libcordon.so:system/lib/libcordon.so \
	$(PROPRIETARY_PATH)/lib/libfactoryutil.so:system/lib/libfactoryutil.so \
	$(PROPRIETARY_PATH)/lib/libomission_avoidance.so:system/lib/libomission_avoidance.so \
	$(PROPRIETARY_PATH)/lib/librmnetctl.so:system/lib/librmnetctl.so \
	$(PROPRIETARY_PATH)/vendor/lib/libcneapiclient.so:system/vendor/lib/libcneapiclient.so \
	$(PROPRIETARY_PATH)/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmdmdetect.so:system/vendor/lib/libmdmdetect.so \
	$(PROPRIETARY_PATH)/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so \
	$(PROPRIETARY_PATH)/vendor/lib/libperipheral_client.so:system/vendor/lib/libperipheral_client.so \
	$(PROPRIETARY_PATH)/vendor/lib/libxml.so:system/vendor/lib/libxml.so
#	$(PROPRIETARY_PATH)/bin/IPSecService:system/bin/IPSecService \

# Thermal
PRODUCT_COPY_FILES += \
	$(PROPRIETARY_PATH)/bin/thermal-engine:system/bin/thermal-engine \
	$(PROPRIETARY_PATH)/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
	$(PROPRIETARY_PATH)/vendor/lib/libthermalioctl.so:system/vendor/lib/libthermalioctl.so
		
# Time services
PRODUCT_COPY_FILES += \
	$(PROPRIETARY_PATH)/bin/time_daemon:system/bin/time_daemon \
	$(PROPRIETARY_PATH)/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so \
	$(PROPRIETARY_PATH)/lib/libcommon_time_client.so:system/lib/libcommon_time_client.so \
	$(PROPRIETARY_PATH)/vendor/lib/libtime_genoff.so:system/vendor/lib/libtime_genoff.so
	
# Other
PRODUCT_COPY_FILES += \
	$(PROPRIETARY_PATH)/bin/ssr_diag:system/bin/ssr_diag \
	$(PROPRIETARY_PATH)/bin/wdsdaemon:system/bin/wdsdaemon \
	$(PROPRIETARY_PATH)/bin/ssr_setup:system/bin/ssr_setup \
	$(PROPRIETARY_PATH)/bin/subsystem_ramdump:system/bin/subsystem_ramdump \
	$(PROPRIETARY_PATH)/lib/libatparser.so:system/lib/libatparser.so \
	$(PROPRIETARY_PATH)/lib/libhdcp2.so:system/lib/libhdcp2.so \
	$(PROPRIETARY_PATH)/etc/firmware/Signedrompatch_v30.bin:system/etc/firmware/Signedrompatch_v30.bin \
	$(PROPRIETARY_PATH)/etc/firmware/Signedrompatch_v24.bin:system/etc/firmware/Signedrompatch_v24.bin \
	$(PROPRIETARY_PATH)/etc/firmware/Signedrompatch_v21.bin:system/etc/firmware/Signedrompatch_v21.bin \
	$(PROPRIETARY_PATH)/etc/firmware/Signedrompatch_v20.bin:system/etc/firmware/Signedrompatch_v20.bin

#Kernel Modules
PRODUCT_COPY_FILES += \
	$(PROPRIETARY_PATH)/lib/modules/ansi_cprng.ko:system/lib/modules/ansi_cprng.ko \
	$(PROPRIETARY_PATH)/lib/modules/ice40-hcd.ko:system/lib/modules/ice40-hcd.ko \
	$(PROPRIETARY_PATH)/lib/modules/dma_test.ko:system/lib/modules/dma_test.ko \
	$(PROPRIETARY_PATH)/lib/modules/evbug.ko:system/lib/modules/evbug.ko \
	$(PROPRIETARY_PATH)/lib/modules/mmc_block_test.ko:system/lib/modules/mmc_block_test.ko \
	$(PROPRIETARY_PATH)/lib/modules/mmc_test.ko:system/lib/modules/mmc_test.ko \
	$(PROPRIETARY_PATH)/lib/modules/oprofile.ko:system/lib/modules/oprofile.ko \
	$(PROPRIETARY_PATH)/lib/modules/pronto/pronto_wlan.ko:system/lib/modules/pronto/pronto_wlan.ko \
	$(PROPRIETARY_PATH)/lib/modules/radio-iris-transport.ko:system/lib/modules/radio-iris-transport.ko \
	$(PROPRIETARY_PATH)/lib/modules/spidev.ko:system/lib/modules/spidev.ko \
	$(PROPRIETARY_PATH)/lib/modules/tcp_htcp.ko:system/lib/modules/tcp_htcp.ko \
	$(PROPRIETARY_PATH)/lib/modules/tcp_westwood.ko:system/lib/modules/tcp_westwood.ko \
	$(PROPRIETARY_PATH)/lib/modules/test-iosched.ko:system/lib/modules/test-iosched.ko

## Audio - 1
#PRODUCT_COPY_FILES += \
#	$(PROPRIETARY_PATH)/bin/audiod:system/bin/audiod \
#	$(PROPRIETARY_PATH)/lib/hw/audio.a2dp.default.so:system/lib/hw/audio.a2dp.default.so \
#	$(PROPRIETARY_PATH)/lib/hw/audio.primary.default.so:system/lib/hw/audio.primary.default.so \
#	$(PROPRIETARY_PATH)/lib/hw/audio.primary.msm8916.so:system/lib/hw/audio.primary.msm8916.so \
#	$(PROPRIETARY_PATH)/lib/hw/audio.r_submix.default.so:system/lib/hw/audio.r_submix.default.so \
#	$(PROPRIETARY_PATH)/lib/hw/audio.usb.default.so:system/lib/hw/audio.usb.default.so \
#	$(PROPRIETARY_PATH)/lib/hw/audio_policy.default.so:system/lib/hw/audio_policy.default.so \
#	$(PROPRIETARY_PATH)/lib/libaudio-resampler.so:system/lib/libaudio-resampler.so \
#	$(PROPRIETARY_PATH)/lib/libaudioeffect_jni.so:system/lib/libaudioeffect_jni.so \
#	$(PROPRIETARY_PATH)/lib/libaudioflinger.so:system/lib/libaudioflinger.so \
#	$(PROPRIETARY_PATH)/lib/libaudioparameter.so:system/lib/libaudioparameter.so \
#	$(PROPRIETARY_PATH)/lib/libaudiopolicymanager.so:system/lib/libaudiopolicymanager.so \
#	$(PROPRIETARY_PATH)/lib/libaudiopolicymanagerdefault.so:system/lib/libaudiopolicymanagerdefault.so \
#	$(PROPRIETARY_PATH)/lib/libaudiopolicyservice.so:system/lib/libaudiopolicyservice.so \
#	$(PROPRIETARY_PATH)/lib/libaudioresampler.so:system/lib/libaudioresampler.so \
#	$(PROPRIETARY_PATH)/lib/libaudioutils.so:system/lib/libaudioutils.so \
#	$(PROPRIETARY_PATH)/lib/libwebrtc_audio_preprocessing.so:system/lib/libwebrtc_audio_preprocessing.so
	
#	$(PROPRIETARY_PATH)/lib/soundfx/libqcomvisualizer.so:system/lib/soundfx/libqcomvisualizer.so \
#	$(PROPRIETARY_PATH)/lib/soundfx/libqcomvoiceprocessing.so:system/lib/soundfx/libqcomvoiceprocessing.so \
#	$(PROPRIETARY_PATH)/lib/soundfx/libqcompostprocbundle.so:system/lib/soundfx/libqcompostprocbundle.so \		
## Audio
PRODUCT_COPY_FILES += \
	$(PROPRIETARY_PATH)/lib/libaudioroute.so:system/lib/libaudioroute.so \
	$(PROPRIETARY_PATH)/lib/libaudiosa.so:system/lib/libaudiosa.so \
	$(PROPRIETARY_PATH)/lib/libdashplayer.so:system/lib/libdashplayer.so \
	$(PROPRIETARY_PATH)/lib/hw/audio.primary.msm8916.so:system/lib/hw/audio.primary.msm8916.so \
    $(PROPRIETARY_PATH)/lib/lib_DNSe_EP_ver216b.so:system/lib/lib_DNSe_EP_ver216b.so \
	$(PROPRIETARY_PATH)/lib/lib_SA_GoogleFX_ver124b.so:system/lib/lib_SA_GoogleFX_ver124b.so \
	$(PROPRIETARY_PATH)/lib/libSamsungPkcs11Wrapper.so:system/lib/libSamsungPkcs11Wrapper.so \
	$(PROPRIETARY_PATH)/lib/libSamsungPostProcess.so:system/lib/libSamsungPostProcess.so \
	$(PROPRIETARY_PATH)/lib/libSamsungPreProcess.so:system/lib/libSamsungPreProcess.so \
	$(PROPRIETARY_PATH)/lib/libsamsungRecord.so:system/lib/libsamsungRecord.so \
	$(PROPRIETARY_PATH)/lib/libsamsungSoundbooster.so:system/lib/libsamsungSoundbooster.so \
	$(PROPRIETARY_PATH)/lib/libsamsungVoipResampler.so:system/lib/libsamsungVoipResampler.so \
	$(PROPRIETARY_PATH)/lib/libsamsungearcare.so:system/lib/libsamsungearcare.so \
	$(PROPRIETARY_PATH)/lib/libsamsungeffect.so:system/lib/libsamsungeffect.so \
	$(PROPRIETARY_PATH)/lib/libsamsungpowersound.so:system/lib/libsamsungpowersound.so \
	$(PROPRIETARY_PATH)/lib/lib_SamsungRec_V04012.so:system/lib/lib_SamsungRec_V04012.so \
	$(PROPRIETARY_PATH)/lib/lib_Samsung_Resampler.so:system/lib/lib_Samsung_Resampler.so \
	$(PROPRIETARY_PATH)/lib/lib_Samsung_SB_AM_for_ICS_v03008.so:system/lib/lib_Samsung_SB_AM_for_ICS_v03008.so \
	$(PROPRIETARY_PATH)/lib/lib_SoundAlive_SRC192_ver205.so:system/lib/lib_SoundAlive_SRC192_ver205.so \
	$(PROPRIETARY_PATH)/lib/lib_SoundAlive_play_ver125e.so:system/lib/lib_SoundAlive_play_ver125e.so \
	$(PROPRIETARY_PATH)/lib/lib_SoundAlive_ver118t.so:system/lib/lib_SoundAlive_ver118t.so \
	$(PROPRIETARY_PATH)/lib/lib_soundaliveresampler.so:system/lib/lib_soundaliveresampler.so \
	$(PROPRIETARY_PATH)/lib/libtinyalsa.so:system/lib/libtinyalsa.so \
	$(PROPRIETARY_PATH)/lib/soundfx/libaudioeffectoffload.so:system/lib/soundfx/libaudioeffectoffload.so \
	$(PROPRIETARY_PATH)/lib/soundfx/libaudiopreprocessing.so:system/lib/soundfx/libaudiopreprocessing.so \
	$(PROPRIETARY_PATH)/lib/soundfx/libaudiosa_sec.so:system/lib/soundfx/libaudiosa_sec.so \
	$(PROPRIETARY_PATH)/lib/soundfx/libbundlewrapper.so:system/lib/soundfx/libbundlewrapper.so \
	$(PROPRIETARY_PATH)/lib/soundfx/libdownmix.so:system/lib/soundfx/libdownmix.so \
	$(PROPRIETARY_PATH)/lib/soundfx/libeffectproxy.so:system/lib/soundfx/libeffectproxy.so \
	$(PROPRIETARY_PATH)/lib/soundfx/libldnhncr.so:system/lib/soundfx/libldnhncr.so \
	$(PROPRIETARY_PATH)/lib/soundfx/libqcompostprocbundle.so:system/lib/soundfx/libqcompostprocbundle.so \
	$(PROPRIETARY_PATH)/lib/soundfx/libqcomvisualizer.so:system/lib/soundfx/libqcomvisualizer.so \
	$(PROPRIETARY_PATH)/lib/soundfx/libqcomvoiceprocessing.so:system/lib/soundfx/libqcomvoiceprocessing.so \
	$(PROPRIETARY_PATH)/lib/soundfx/libreverbwrapper.so:system/lib/soundfx/libreverbwrapper.so \
	$(PROPRIETARY_PATH)/lib/soundfx/libvisualizer.so:system/lib/soundfx/libvisualizer.so \
    $(PROPRIETARY_PATH)/etc/firmware/wcd9306/wcd9306_anc.bin:system/etc/firmware/wcd9306/wcd9306_anc.bin \
    $(PROPRIETARY_PATH)/etc/firmware/wcd9306/wcd9306_mbhc.bin:system/etc/firmware/wcd9306/wcd9306_mbhc.bin \
	$(PROPRIETARY_PATH)/vendor/lib/libacdb-fts.so:system/vendor/lib/libacdb-fts.so \
	$(PROPRIETARY_PATH)/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
	$(PROPRIETARY_PATH)/vendor/lib/libacdbmapper.so:system/vendor/lib/libacdbmapper.so \
	$(PROPRIETARY_PATH)/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
	$(PROPRIETARY_PATH)/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
	$(PROPRIETARY_PATH)/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
	$(PROPRIETARY_PATH)/vendor/lib/libaudioalsa.so:system/vendor/lib/libaudioalsa.so \
	$(PROPRIETARY_PATH)/vendor/lib/soundfx/libqcbassboost.so:system/vendor/lib/soundfx/libqcbassboost.so \
	$(PROPRIETARY_PATH)/vendor/lib/soundfx/libqcreverb.so:system/vendor/lib/soundfx/libqcreverb.so \
    $(PROPRIETARY_PATH)/vendor/lib/soundfx/libqcvirt.so:system/vendor/lib/soundfx/libqcvirt.so

# FM Radio
PRODUCT_COPY_FILES += \
	$(PROPRIETARY_PATH)/bin/fm_qsoc_patches:system/bin/fm_qsoc_patches \
	$(PROPRIETARY_PATH)/bin/fmconfig:system/bin/fmconfig

#Modem Firmware
PRODUCT_COPY_FILES += \
	$(PROPRIETARY_PATH)/firmware/image/keymaste.b00:system/vendor/firmware/keymaster/keymaster.b00 \
	$(PROPRIETARY_PATH)/firmware/image/keymaste.b01:system/vendor/firmware/keymaster/keymaster.b01 \
	$(PROPRIETARY_PATH)/firmware/image/keymaste.b02:system/vendor/firmware/keymaster/keymaster.b02 \
	$(PROPRIETARY_PATH)/firmware/image/keymaste.b03:system/vendor/firmware/keymaster/keymaster.b03 \
	$(PROPRIETARY_PATH)/firmware/image/keymaste.mdt:system/vendor/firmware/keymaster/keymaster.mdt

#Proprietary Apps
#PRODUCT_COPY_FILES += \
#	$(PROPRIETARY_PATH)/app/SamsungCameraFilter/SamsungCameraFilter.apk:system/app/SamsungCameraFilter/SamsungCameraFilter.apk \
#	$(PROPRIETARY_PATH)/app/SamsungCamera4/SamsungCamera4.apk:system/app/SamsungCamera4/SamsungCamera4.apk	
#	$(PROPRIETARY_PATH)/priv-app/SoundAlive_30/SoundAlive_30.apk:system/priv-app/SoundAlive_30/SoundAlive_30.apk
###############################################################################

