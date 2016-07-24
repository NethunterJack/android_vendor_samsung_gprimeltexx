PROPRIETARY_PATH := vendor/samsung/gprimeltecan/proprietary

# ADSP
PRODUCT_COPY_FILES += \
	$(PROPRIETARY_PATH)/bin/adsprpcd:system/bin/adsprpcd \
	$(PROPRIETARY_PATH)/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so \
	$(PROPRIETARY_PATH)/vendor/lib/libfastcvopt.so:system/vendor/lib/libfastcvopt.so

#IMS SERVICE
PRODUCT_COPY_FILES += \
	$(PROPRIETARY_PATH)/bin/ims_rtp_daemon:system/bin/ims_rtp_daemon \
	$(PROPRIETARY_PATH)/bin/imscmservice:system/bin/imscmservice \
	$(PROPRIETARY_PATH)/bin/imsdatadaemon:system/bin/imsdatadaemon \
	$(PROPRIETARY_PATH)/bin/imsqmidaemon:system/bin/imsqmidaemon \
	$(PROPRIETARY_PATH)/etc/permissions/imscm.xml:system/etc/permissions/imscm.xml \
	$(PROPRIETARY_PATH)/etc/permissions/imsmanager_library.xml:system/etc/permissions/imsmanager_library.xml \
	$(PROPRIETARY_PATH)/framework/arm/imsmanager-internal.odex:system/framework/arm/imsmanager-internal.odex \
	$(PROPRIETARY_PATH)/framework/imsmanager-internal.jar:system/framework/imsmanager-internal.jar \
	$(PROPRIETARY_PATH)/framework/imsmanager.jar:system/framework/imsmanager.jar \
	$(PROPRIETARY_PATH)/priv-app/imsservice:system/priv-app/imsservice \
	$(PROPRIETARY_PATH)/priv-app/imsservice/arm/imsservice.odex:system/priv-app/imsservice/arm/imsservice.odex \
	$(PROPRIETARY_PATH)/priv-app/imsservice/imsservice.apk:system/priv-app/imsservice/imsservice.apk

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
	$(PROPRIETARY_PATH)/cameradata/datapattern_front_420sp.yuv:system/cameradata/datapattern_front_420sp.yuv \
	$(PROPRIETARY_PATH)/cameradata/ThemeShot/MaskInfo_v2_download.conf:system/cameradata/ThemeShot/MaskInfo_v2_download.conf \
	$(PROPRIETARY_PATH)/cameradata/preloadfilters/Lib/arm/com.samsung.android.provider.filterprovider.libcartoon.so:system/cameradata/preloadfilters/Lib/arm/com.samsung.android.provider.filterprovider.libcartoon.so \
	$(PROPRIETARY_PATH)/cameradata/preloadfilters/Lib/arm/com.samsung.android.provider.filterprovider.libfadedcolours.so:system/cameradata/preloadfilters/Lib/arm/com.samsung.android.provider.filterprovider.libfadedcolours.so \
	$(PROPRIETARY_PATH)/cameradata/preloadfilters/Lib/arm/com.samsung.android.provider.filterprovider.libfisheye.so:system/cameradata/preloadfilters/Lib/arm/com.samsung.android.provider.filterprovider.libfisheye.so \
	$(PROPRIETARY_PATH)/cameradata/preloadfilters/Lib/arm/com.samsung.android.provider.filterprovider.libgreyscale.so:system/cameradata/preloadfilters/Lib/arm/com.samsung.android.provider.filterprovider.libgreyscale.so \
	$(PROPRIETARY_PATH)/cameradata/preloadfilters/Lib/arm/com.samsung.android.provider.filterprovider.libmoody.so:system/cameradata/preloadfilters/Lib/arm/com.samsung.android.provider.filterprovider.libmoody.so \
	$(PROPRIETARY_PATH)/cameradata/preloadfilters/Lib/arm/com.samsung.android.provider.filterprovider.liboilpastel.so:system/cameradata/preloadfilters/Lib/arm/com.samsung.android.provider.filterprovider.liboilpastel.so \
	$(PROPRIETARY_PATH)/cameradata/preloadfilters/Lib/arm/com.samsung.android.provider.filterprovider.librugged.so:system/cameradata/preloadfilters/Lib/arm/com.samsung.android.provider.filterprovider.librugged.so \
	$(PROPRIETARY_PATH)/cameradata/preloadfilters/Lib/arm/com.samsung.android.provider.filterprovider.libsepia.so:system/cameradata/preloadfilters/Lib/arm/com.samsung.android.provider.filterprovider.libsepia.so \
	$(PROPRIETARY_PATH)/cameradata/preloadfilters/Lib/arm/com.samsung.android.provider.filterprovider.libtint.so:system/cameradata/preloadfilters/Lib/arm/com.samsung.android.provider.filterprovider.libtint.so \
	$(PROPRIETARY_PATH)/cameradata/preloadfilters/Lib/arm/com.samsung.android.provider.filterprovider.libturquoise.so:system/cameradata/preloadfilters/Lib/arm/com.samsung.android.provider.filterprovider.libturquoise.so \
	$(PROPRIETARY_PATH)/cameradata/preloadfilters/Lib/arm/com.samsung.android.provider.filterprovider.libvignette.so:system/cameradata/preloadfilters/Lib/arm/com.samsung.android.provider.filterprovider.libvignette.so \
	$(PROPRIETARY_PATH)/cameradata/preloadfilters/Lib/arm/com.samsung.android.provider.filterprovider.libvintage.so:system/cameradata/preloadfilters/Lib/arm/com.samsung.android.provider.filterprovider.libvintage.so \
	$(PROPRIETARY_PATH)/cameradata/preloadfilters/Res/com.samsung.android.provider.filterprovider.libcartoon.png:system/cameradata/preloadfilters/Res/com.samsung.android.provider.filterprovider.libcartoon.png \
	$(PROPRIETARY_PATH)/cameradata/preloadfilters/Res/com.samsung.android.provider.filterprovider.libfadedcolours.png:system/cameradata/preloadfilters/Res/com.samsung.android.provider.filterprovider.libfadedcolours.png \
	$(PROPRIETARY_PATH)/cameradata/preloadfilters/Res/com.samsung.android.provider.filterprovider.libfisheye.png:system/cameradata/preloadfilters/Res/com.samsung.android.provider.filterprovider.libfisheye.png \
	$(PROPRIETARY_PATH)/cameradata/preloadfilters/Res/com.samsung.android.provider.filterprovider.libgreyscale.png:system/cameradata/preloadfilters/Res/com.samsung.android.provider.filterprovider.libgreyscale.png \
	$(PROPRIETARY_PATH)/cameradata/preloadfilters/Res/com.samsung.android.provider.filterprovider.libmoody.png:system/cameradata/preloadfilters/Res/com.samsung.android.provider.filterprovider.libmoody.png \
	$(PROPRIETARY_PATH)/cameradata/preloadfilters/Res/com.samsung.android.provider.filterprovider.liboilpastel.png:system/cameradata/preloadfilters/Res/com.samsung.android.provider.filterprovider.liboilpastel.png \
	$(PROPRIETARY_PATH)/cameradata/preloadfilters/Res/com.samsung.android.provider.filterprovider.librugged.png:system/cameradata/preloadfilters/Res/com.samsung.android.provider.filterprovider.librugged.png \
	$(PROPRIETARY_PATH)/cameradata/preloadfilters/Res/com.samsung.android.provider.filterprovider.libsepia.png:system/cameradata/preloadfilters/Res/com.samsung.android.provider.filterprovider.libsepia.png \
	$(PROPRIETARY_PATH)/cameradata/preloadfilters/Res/com.samsung.android.provider.filterprovider.libtint.png:system/cameradata/preloadfilters/Res/com.samsung.android.provider.filterprovider.libtint.png \
	$(PROPRIETARY_PATH)/cameradata/preloadfilters/Res/com.samsung.android.provider.filterprovider.libturquoise.png:system/cameradata/preloadfilters/Res/com.samsung.android.provider.filterprovider.libturquoise.png \
	$(PROPRIETARY_PATH)/cameradata/preloadfilters/Res/com.samsung.android.provider.filterprovider.libvignette.png:system/cameradata/preloadfilters/Res/com.samsung.android.provider.filterprovider.libvignette.png \
	$(PROPRIETARY_PATH)/cameradata/preloadfilters/Res/com.samsung.android.provider.filterprovider.libvintage.png:system/cameradata/preloadfilters/Res/com.samsung.android.provider.filterprovider.libvintage.png \
	$(PROPRIETARY_PATH)/cameradata/preloadfilters/internal_filter.xml:system/cameradata/preloadfilters/internal_filter.xml \
	$(PROPRIETARY_PATH)/cameradata/secvision/golfShot/golf_shot_icon.png:system/cameradata/secvision/golfShot/golf_shot_icon.png \
	$(PROPRIETARY_PATH)/cameradata/secvision/soundshot/sound_shot_icon.png:system/cameradata/secvision/soundshot/sound_shot_icon.png \
	$(PROPRIETARY_PATH)/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
	$(PROPRIETARY_PATH)/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
	$(PROPRIETARY_PATH)/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw \
	$(PROPRIETARY_PATH)/etc/firmware/cpp_firmware_v1_4_0.fw:system/etc/firmware/cpp_firmware_v1_4_0.fw \
	$(PROPRIETARY_PATH)/etc/B05QL_s5k5e3yx_module_info.xml:system/etc/B05QL_s5k5e3yx_module_info.xml \
	$(PROPRIETARY_PATH)/etc/H08QL_s5k4h5yb_module_info.xml:system/etc/H08QL_s5k4h5yb_module_info.xml \
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
	$(PROPRIETARY_PATH)/vendor/lib/libactuator_dw9804_e5_camcorder.so:system/vendor/lib/libactuator_dw9804_e5_camcorder.so \
	$(PROPRIETARY_PATH)/vendor/lib/libactuator_dw9804_e5_camera.so:system/vendor/lib/libactuator_dw9804_e5_camera.so \
	$(PROPRIETARY_PATH)/vendor/lib/libchromatix_s5k4h5yb_common_res0.so:system/vendor/lib/libchromatix_s5k4h5yb_common_res0.so \
	$(PROPRIETARY_PATH)/vendor/lib/libchromatix_s5k4h5yb_common_res1.so:system/vendor/lib/libchromatix_s5k4h5yb_common_res1.so \
	$(PROPRIETARY_PATH)/vendor/lib/libchromatix_s5k4h5yb_common.so:system/vendor/lib/libchromatix_s5k4h5yb_common.so \
	$(PROPRIETARY_PATH)/vendor/lib/libchromatix_s5k4h5yb_default_video.so:system/vendor/lib/libchromatix_s5k4h5yb_default_video.so \
	$(PROPRIETARY_PATH)/vendor/lib/libchromatix_s5k4h5yb_liveshot.so:system/vendor/lib/libchromatix_s5k4h5yb_liveshot.so \
	$(PROPRIETARY_PATH)/vendor/lib/libchromatix_s5k4h5yb_panorama.so:system/vendor/lib/libchromatix_s5k4h5yb_panorama.so \
	$(PROPRIETARY_PATH)/vendor/lib/libchromatix_s5k4h5yb_preview.so:system/vendor/lib/libchromatix_s5k4h5yb_preview.so \
	$(PROPRIETARY_PATH)/vendor/lib/libchromatix_s5k4h5yb_snapshot.so:system/vendor/lib/libchromatix_s5k4h5yb_snapshot.so \
	$(PROPRIETARY_PATH)/vendor/lib/libchromatix_s5k4h5yb_video_hd.so:system/vendor/lib/libchromatix_s5k4h5yb_video_hd.so \
	$(PROPRIETARY_PATH)/vendor/lib/libchromatix_s5k4h5yb_zslshot.so:system/vendor/lib/libchromatix_s5k4h5yb_zslshot.so \
	$(PROPRIETARY_PATH)/vendor/lib/libchromatix_s5k4h5yb_zsl.so:system/vendor/lib/libchromatix_s5k4h5yb_zsl.so \
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
	$(PROPRIETARY_PATH)/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmcamera2_is.so:system/vendor/lib/libmmcamera2_is.so \
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
	$(PROPRIETARY_PATH)/vendor/lib/libmmcamera_m24128s_eeprom.so:system/vendor/lib/libmmcamera_m24128s_eeprom.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmcamera_rohm_brce064gwz_eeprom.so:system/vendor/lib/libmmcamera_rohm_brce064gwz_eeprom.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmcamera_s5k4h5yb.so:system/vendor/lib/libmmcamera_s5k4h5yb.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmcamera_s5k4h5yb.so:system/vendor/lib/libmmcamera_s5k4h5yb.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmcamera_s5k5e3yx.so:system/vendor/lib/libmmcamera_s5k5e3yx.so \
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
	$(PROPRIETARY_PATH)/vendor/lib/qcdrm/playready/lib/drm/libdrmprplugin_customer.so:system/vendor/lib/qcdrm/playready/lib/drm/libdrmprplugin_customer.so \
	$(PROPRIETARY_PATH)/vendor/lib/qcdrm/playready/lib/libprdrmdecrypt_customer.so:system/vendor/lib/qcdrm/playready/lib/libprdrmdecrypt_customer.so \
	$(PROPRIETARY_PATH)/vendor/lib/qcdrm/playready/lib/libtzplayready_customer.so:system/vendor/lib/qcdrm/playready/lib/libtzplayready_customer.so \
	$(PROPRIETARY_PATH)/vendor/lib/qcdrm/playready/lib/mediadrm/libprmediadrmdecrypt_customer.so:system/vendor/lib/qcdrm/playready/lib/mediadrm/libprmediadrmdecrypt_customer.so \
	$(PROPRIETARY_PATH)/vendor/lib/qcdrm/playready/lib/mediadrm/libprmediadrmplugin_customer.so:system/vendor/lib/qcdrm/playready/lib/mediadrm/libprmediadrmplugin_customer.so

## GPS
PRODUCT_COPY_FILES += \
	$(PROPRIETARY_PATH)/bin/irsc_util:system/bin/irsc_util \
	$(PROPRIETARY_PATH)/bin/loc_launcher:system/bin/loc_launcher \
	$(PROPRIETARY_PATH)/lib/libgps.utils.so:system/lib/libgps.utils.so \
	$(PROPRIETARY_PATH)/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
	$(PROPRIETARY_PATH)/lib/libloc_core.so:system/lib/libloc_core.so \
	$(PROPRIETARY_PATH)/lib/libloc_eng.so:system/lib/libloc_eng.so \
	$(PROPRIETARY_PATH)/lib/hw/gps.default.so:system/lib/hw/gps.default.so \
	$(PROPRIETARY_PATH)/vendor/lib/hw/flp.default.so:system/vendor/lib/hw/flp.default.so \
	$(PROPRIETARY_PATH)/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
	$(PROPRIETARY_PATH)/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
	$(PROPRIETARY_PATH)/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so
	
##NFC
PRODUCT_COPY_FILES += \
	$(PROPRIETARY_PATH)/etc/libnfc-sec-hal.conf:system/etc/libnfc-sec-hal.conf \
	$(PROPRIETARY_PATH)/etc/libnfc-sec.conf:system/etc/libnfc-sec.conf \
	$(PROPRIETARY_PATH)/etc/security_nfc_profile.dat:system/etc/security_nfc_profile.dat \
	$(PROPRIETARY_PATH)/etc/sec_s3fwrn5_rfreg.bin:system/etc/sec_s3fwrn5_rfreg.bin

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
	
#Kernel Modules
PRODUCT_COPY_FILES += \
	$(PROPRIETARY_PATH)/lib/modules/ansi_cprng.ko:system/lib/modules/ansi_cprng.ko \
	$(PROPRIETARY_PATH)/lib/modules/core_ctl.ko:system/lib/modules/core_ctl.ko \
	$(PROPRIETARY_PATH)/lib/modules/dma_test.ko:system/lib/modules/dma_test.ko \
	$(PROPRIETARY_PATH)/lib/modules/evbug.ko:system/lib/modules/evbug.ko \
	$(PROPRIETARY_PATH)/lib/modules/gator.ko:system/lib/modules/gator.ko \
	$(PROPRIETARY_PATH)/lib/modules/mmc_block_test.ko:system/lib/modules/mmc_block_test.ko \
	$(PROPRIETARY_PATH)/lib/modules/mmc_test.ko:system/lib/modules/mmc_test.ko \
	$(PROPRIETARY_PATH)/lib/modules/msm-buspm-dev.ko:system/lib/modules/msm-buspm-dev.ko \
	$(PROPRIETARY_PATH)/lib/modules/oprofile.ko:system/lib/modules/oprofile.ko \
	$(PROPRIETARY_PATH)/lib/modules/pronto/pronto_wlan.ko:system/lib/modules/pronto/pronto_wlan.ko \
	$(PROPRIETARY_PATH)/lib/modules/radio-iris-transport.ko:system/lib/modules/radio-iris-transport.ko \
	$(PROPRIETARY_PATH)/lib/modules/spidev.ko:system/lib/modules/spidev.ko \
	$(PROPRIETARY_PATH)/lib/modules/tcp_htcp.ko:system/lib/modules/tcp_htcp.ko \
	$(PROPRIETARY_PATH)/lib/modules/tcp_westwood.ko:system/lib/modules/tcp_westwood.ko \
	$(PROPRIETARY_PATH)/lib/modules/test-iosched.ko:system/lib/modules/test-iosched.ko
	
# Media
PRODUCT_COPY_FILES += \
	$(PROPRIETARY_PATH)/etc/media_codecs.xml:system/etc/media_codecs.xml \
	$(PROPRIETARY_PATH)/lib/libOmxVdecHevc.so:system/lib/libOmxVdecHevc.so \
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

# Hardware
#	$(PROPRIETARY_PATH)/lib/hw/lights.msm8916.so:system/lib/hw/lights.msm8916.so \
PRODUCT_COPY_FILES += \
	$(PROPRIETARY_PATH)/lib/hw/nfc_nci.msm8916.so:system/lib/hw/nfc_nci.msm8916.so

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

#Misc (Qualcomm?)
PRODUCT_COPY_FILES += \
	$(PROPRIETARY_PATH)/vendor/bin/audioflacapp:system/vendor/bin/audioflacapp \
	$(PROPRIETARY_PATH)/vendor/bin/sound_trigger_test:system/vendor/bin/sound_trigger_test \
	$(PROPRIETARY_PATH)/vendor/firmware/sec_s3fwrn5_firmware.bin:system/vendor/firmware/sec_s3fwrn5_firmware.bin \
	$(PROPRIETARY_PATH)/vendor/lib/libbccQTI.so:system/vendor/lib/libbccQTI.so \
	$(PROPRIETARY_PATH)/vendor/lib/libCommandSvc.so:system/vendor/lib/libCommandSvc.so \
	$(PROPRIETARY_PATH)/vendor/lib/lib-dplmedia.so:system/vendor/lib/lib-dplmedia.so \
	$(PROPRIETARY_PATH)/vendor/lib/libhwdaphal.so:system/vendor/lib/libhwdaphal.so \
	$(PROPRIETARY_PATH)/vendor/lib/lib-imsdpl.so:system/vendor/lib/lib-imsdpl.so \
	$(PROPRIETARY_PATH)/vendor/lib/lib-imsqimf.so:system/vendor/lib/lib-imsqimf.so \
	$(PROPRIETARY_PATH)/vendor/lib/lib-imsrcscmclient.so:system/vendor/lib/lib-imsrcscmclient.so \
	$(PROPRIETARY_PATH)/vendor/lib/lib-ims-rcscmjni.so:system/vendor/lib/lib-ims-rcscmjni.so \
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
	$(PROPRIETARY_PATH)/vendor/lib/libP11EncryptorDecryptor.so:system/vendor/lib/libP11EncryptorDecryptor.so \
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
	$(PROPRIETARY_PATH)/vendor/lib/libvoice-svc.so:system/vendor/lib/libvoice-svc.so \
	$(PROPRIETARY_PATH)/etc/mcc_otalookup.xml:system/etc/mcc_otalookup.xml \
	$(PROPRIETARY_PATH)/etc/epdg_apns_conf.xml:system/etc/epdg_apns_conf.xml \
	$(PROPRIETARY_PATH)/etc/plmn_delta.bin:system/etc/plmn_delta.bin \
	$(PROPRIETARY_PATH)/etc/srm.bin:system/etc/srm.bin
	
# RIL
PRODUCT_COPY_FILES += \
	$(PROPRIETARY_PATH)/lib/libsecnativefeature.so:system/lib/libsecnativefeature.so \
	$(PROPRIETARY_PATH)/bin/rild:system/bin/rild \
	$(PROPRIETARY_PATH)/lib/libaudio-ril.so:system/lib/libaudio-ril.so \
	$(PROPRIETARY_PATH)/lib/libreference-ril.so:system/lib/libreference-ril.so \
	$(PROPRIETARY_PATH)/lib/libril.so:system/lib/libril.so \
	$(PROPRIETARY_PATH)/lib/librilutils.so:system/lib/librilutils.so \
	$(PROPRIETARY_PATH)/lib/libsec-ril.so:system/lib/libsec-ril.so \
	$(PROPRIETARY_PATH)/lib/libsecril-client.so:system/lib/libsecril-client.so \
	$(PROPRIETARY_PATH)/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so

# Radio
PRODUCT_COPY_FILES += \
	$(PROPRIETARY_PATH)/bin/ddexe:system/bin/ddexe \
	$(PROPRIETARY_PATH)/bin/smdexe:system/bin/smdexe \
	$(PROPRIETARY_PATH)/bin/connfwexe:system/bin/connfwexe \
	$(PROPRIETARY_PATH)/bin/diag_mdlog:system/bin/diag_mdlog \
	$(PROPRIETARY_PATH)/bin/bintvoutservice:system/bin/bintvoutservice \
	$(PROPRIETARY_PATH)/bin/wfdservice:system/bin/wfdservice \
	$(PROPRIETARY_PATH)/bin/at_distributor:system/bin/at_distributor \
	$(PROPRIETARY_PATH)/bin/diag_uart_log:system/bin/diag_uart_log \
	$(PROPRIETARY_PATH)/bin/netmgrd:system/bin/netmgrd \
	$(PROPRIETARY_PATH)/bin/qmiproxy:system/bin/qmiproxy \
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
	
# Thermal
PRODUCT_COPY_FILES += \
	$(PROPRIETARY_PATH)/bin/thermal-engine:system/bin/thermal-engine \
	$(PROPRIETARY_PATH)/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
	$(PROPRIETARY_PATH)/vendor/lib/libthermalioctl.so:system/vendor/lib/libthermalioctl.so
		
# Time services
PRODUCT_COPY_FILES += \
	$(PROPRIETARY_PATH)/bin/time_daemon:system/bin/time_daemon \
	$(PROPRIETARY_PATH)/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so \
	$(PROPRIETARY_PATH)/vendor/lib/libtime_genoff.so:system/vendor/lib/libtime_genoff.so
	
# Other
PRODUCT_COPY_FILES += \
	$(PROPRIETARY_PATH)/bin/ssr_diag:system/bin/ssr_diag \
	$(PROPRIETARY_PATH)/bin/ssr_setup:system/bin/ssr_setup \
	$(PROPRIETARY_PATH)/bin/subsystem_ramdump:system/bin/subsystem_ramdump \
	$(PROPRIETARY_PATH)/lib/libatparser.so:system/lib/libatparser.so \
	$(PROPRIETARY_PATH)/lib/libhdcp2.so:system/lib/libhdcp2.so \
	$(PROPRIETARY_PATH)/etc/firmware/Signedrompatch_v30.bin:system/etc/firmware/Signedrompatch_v30.bin \
	$(PROPRIETARY_PATH)/etc/firmware/Signedrompatch_v24.bin:system/etc/firmware/Signedrompatch_v24.bin \
	$(PROPRIETARY_PATH)/etc/firmware/Signedrompatch_v21.bin:system/etc/firmware/Signedrompatch_v21.bin \
	$(PROPRIETARY_PATH)/etc/firmware/Signedrompatch_v20.bin:system/etc/firmware/Signedrompatch_v20.bin
		
## Audio
PRODUCT_COPY_FILES += \
	$(PROPRIETARY_PATH)/lib/hw/audio.primary.msm8916.so:system/lib/hw/audio.primary.msm8916.so \
	$(PROPRIETARY_PATH)/lib/libaudioroute.so:system/lib/libaudioroute.so \
	$(PROPRIETARY_PATH)/lib/libaudiosa.so:system/lib/libaudiosa.so \
	$(PROPRIETARY_PATH)/lib/libdashplayer.so:system/lib/libdashplayer.so \
	$(PROPRIETARY_PATH)/lib/lib_DNSe_NRSS_ver226.so:system/lib/lib_DNSe_NRSS_ver226.so \
    $(PROPRIETARY_PATH)/lib/lib_DNSe_EP_ver216b.so:system/lib/lib_DNSe_EP_ver216b.so \
	$(PROPRIETARY_PATH)/lib/lib_SA_GoogleFX_ver119k.so:system/lib/lib_SA_GoogleFX_ver119k.so \
	$(PROPRIETARY_PATH)/lib/lib_Samsung_AudioZoom_v102.so:system/lib/lib_Samsung_AudioZoom_v102.so \
	$(PROPRIETARY_PATH)/lib/libmysound.so:system/lib/libmysound.so \
	$(PROPRIETARY_PATH)/lib/libsamsungearcare.so:system/lib/libsamsungearcare.so \
	$(PROPRIETARY_PATH)/lib/libsamsungeffect.so:system/lib/libsamsungeffect.so \
	$(PROPRIETARY_PATH)/lib/libSamsungMusic_v4.so:system/lib/libSamsungMusic_v4.so \
	$(PROPRIETARY_PATH)/lib/libSamsungPDLComposer_MD2.so:system/lib/libSamsungPDLComposer_MD2.so \
	$(PROPRIETARY_PATH)/lib/libSamsungPkcs11Wrapper.so:system/lib/libSamsungPkcs11Wrapper.so \
	$(PROPRIETARY_PATH)/lib/libSamsungPostProcess.so:system/lib/libSamsungPostProcess.so \
	$(PROPRIETARY_PATH)/lib/libsamsungpowersound.so:system/lib/libsamsungpowersound.so \
	$(PROPRIETARY_PATH)/lib/libSamsungPreProcess.so:system/lib/libSamsungPreProcess.so \
	$(PROPRIETARY_PATH)/lib/libsamsungRecord_ns.so:system/lib/libsamsungRecord_ns.so \
	$(PROPRIETARY_PATH)/lib/libsamsungRecord.so:system/lib/libsamsungRecord.so \
	$(PROPRIETARY_PATH)/lib/libsamsungRecord_zoom.so:system/lib/libsamsungRecord_zoom.so \
	$(PROPRIETARY_PATH)/lib/lib_SamsungRec_V04012.so:system/lib/lib_SamsungRec_V04012.so \
	$(PROPRIETARY_PATH)/lib/lib_Samsung_Resampler.so:system/lib/lib_Samsung_Resampler.so \
	$(PROPRIETARY_PATH)/lib/libsamsungSoundbooster_ext.so:system/lib/libsamsungSoundbooster_ext.so \
	$(PROPRIETARY_PATH)/lib/libsamsungSoundbooster_pgb.so:system/lib/libsamsungSoundbooster_pgb.so \
	$(PROPRIETARY_PATH)/lib/libsamsungtts.so:system/lib/libsamsungtts.so \
	$(PROPRIETARY_PATH)/lib/libsamsungvad.so:system/lib/libsamsungvad.so \
	$(PROPRIETARY_PATH)/lib/libsamsungVoipResampler.so:system/lib/libsamsungVoipResampler.so \
	$(PROPRIETARY_PATH)/lib/lib_SoundAlive_play_plus_ver126a.so:system/lib/lib_SoundAlive_play_plus_ver126a.so \
	$(PROPRIETARY_PATH)/lib/lib_soundaliveresampler.so:system/lib/lib_soundaliveresampler.so \
	$(PROPRIETARY_PATH)/lib/lib_SoundAlive_SRC192_ver205.so:system/lib/lib_SoundAlive_SRC192_ver205.so \
	$(PROPRIETARY_PATH)/lib/lib_SoundBooster_ver608.so:system/lib/lib_SoundBooster_ver608.so \
	$(PROPRIETARY_PATH)/lib/lib_SoundAlive_3DPosition_ver107.so:system/lib/lib_SoundAlive_3DPosition_ver107.so \
	$(PROPRIETARY_PATH)/lib/lib_SoundAlive_ver118t.so:system/lib/lib_SoundAlive_ver118t.so \
	$(PROPRIETARY_PATH)/lib/libtinyalsa.so:system/lib/libtinyalsa.so \
	$(PROPRIETARY_PATH)/lib/soundfx/libaudioeffectoffload.so:system/lib/soundfx/libaudioeffectoffload.so \
	$(PROPRIETARY_PATH)/lib/soundfx/libaudiosa_sec.so:system/lib/soundfx/libaudiosa_sec.so \
	$(PROPRIETARY_PATH)/lib/soundfx/libqcompostprocbundle.so:system/lib/soundfx/libqcompostprocbundle.so \
	$(PROPRIETARY_PATH)/lib/soundfx/libaudiopreprocessing.so:system/lib/soundfx/libaudiopreprocessing.so \
	$(PROPRIETARY_PATH)/lib/soundfx/libbundlewrapper.so:system/lib/soundfx/libbundlewrapper.so \
	$(PROPRIETARY_PATH)/lib/soundfx/libdownmix.so:system/lib/soundfx/libdownmix.so \
	$(PROPRIETARY_PATH)/lib/soundfx/libeffectproxy.so:system/lib/soundfx/libeffectproxy.so \
	$(PROPRIETARY_PATH)/lib/soundfx/libldnhncr.so:system/lib/soundfx/libldnhncr.so \
	$(PROPRIETARY_PATH)/lib/soundfx/libmyspace.so:system/lib/soundfx/libmyspace.so \
	$(PROPRIETARY_PATH)/lib/soundfx/libqcomvisualizer.so:system/lib/soundfx/libqcomvisualizer.so \
	$(PROPRIETARY_PATH)/lib/soundfx/libqcomvoiceprocessing.so:system/lib/soundfx/libqcomvoiceprocessing.so \
	$(PROPRIETARY_PATH)/lib/soundfx/libreverbwrapper.so:system/lib/soundfx/libreverbwrapper.so \
	$(PROPRIETARY_PATH)/lib/soundfx/libvisualizer.so:system/lib/soundfx/libvisualizer.so \
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
	$(PROPRIETARY_PATH)/firmware/image/keymaste.mdt:system/vendor/firmware/keymaster/keymaster.mdt \
	$(PROPRIETARY_PATH)/firmware/image/modem_pr/mcfg/configs/mcfg_sw/generic/apac/airtel/commerci/mcfg_sw.mbn:system/etc/firmware/modem_pr/mcfg/configs/mcfg_sw/generic/apac/airtel/commerci/mcfg_sw.mbn \
	$(PROPRIETARY_PATH)/firmware/image/modem_pr/mcfg/configs/mcfg_sw/generic/apac/dcm/commerci/mcfg_sw.mbn:system/etc/firmware/modem_pr/mcfg/configs/mcfg_sw/generic/apac/dcm/commerci/mcfg_sw.mbn \
	$(PROPRIETARY_PATH)/firmware/image/modem_pr/mcfg/configs/mcfg_sw/generic/apac/kddi/commerci/mcfg_sw.mbn:system/etc/firmware/modem_pr/mcfg/configs/mcfg_sw/generic/apac/kddi/commerci/mcfg_sw.mbn \
	$(PROPRIETARY_PATH)/firmware/image/modem_pr/mcfg/configs/mcfg_sw/generic/apac/reliance/commerci/mcfg_sw.mbn:system/etc/firmware/modem_pr/mcfg/configs/mcfg_sw/generic/apac/reliance/commerci/mcfg_sw.mbn \
	$(PROPRIETARY_PATH)/firmware/image/modem_pr/mcfg/configs/mcfg_sw/generic/apac/sbm/commerci/mcfg_sw.mbn:system/etc/firmware/modem_pr/mcfg/configs/mcfg_sw/generic/apac/sbm/commerci/mcfg_sw.mbn \
	$(PROPRIETARY_PATH)/firmware/image/modem_pr/mcfg/configs/mcfg_sw/generic/china/cmcc/3csfb/dsds/comb_att/mcfg_sw.mbn:system/etc/firmware/modem_pr/mcfg/configs/mcfg_sw/generic/china/cmcc/3csfb/dsds/comb_att/mcfg_sw.mbn \
	$(PROPRIETARY_PATH)/firmware/image/modem_pr/mcfg/configs/mcfg_sw/generic/china/cmcc/3csfb/dsds/commerci/mcfg_sw.mbn:system/etc/firmware/modem_pr/mcfg/configs/mcfg_sw/generic/china/cmcc/3csfb/dsds/commerci/mcfg_sw.mbn \
	$(PROPRIETARY_PATH)/firmware/image/modem_pr/mcfg/configs/mcfg_sw/generic/china/cmcc/3csfb/dsds/eps_only/mcfg_sw.mbn:system/etc/firmware/modem_pr/mcfg/configs/mcfg_sw/generic/china/cmcc/3csfb/dsds/eps_only/mcfg_sw.mbn \
	$(PROPRIETARY_PATH)/firmware/image/modem_pr/mcfg/configs/mcfg_sw/generic/china/cmcc/3csfb/ss/comb_att/mcfg_sw.mbn:system/etc/firmware/modem_pr/mcfg/configs/mcfg_sw/generic/china/cmcc/3csfb/ss/comb_att/mcfg_sw.mbn \
	$(PROPRIETARY_PATH)/firmware/image/modem_pr/mcfg/configs/mcfg_sw/generic/china/cmcc/3csfb/ss/commerci/mcfg_sw.mbn:system/etc/firmware/modem_pr/mcfg/configs/mcfg_sw/generic/china/cmcc/3csfb/ss/commerci/mcfg_sw.mbn \
	$(PROPRIETARY_PATH)/firmware/image/modem_pr/mcfg/configs/mcfg_sw/generic/china/cmcc/3csfb/ss/eps_only/mcfg_sw.mbn:system/etc/firmware/modem_pr/mcfg/configs/mcfg_sw/generic/china/cmcc/3csfb/ss/eps_only/mcfg_sw.mbn \
	$(PROPRIETARY_PATH)/firmware/image/modem_pr/mcfg/configs/mcfg_sw/generic/china/cmcc/csfb/dsds/comb_att/mcfg_sw.mbn:system/etc/firmware/modem_pr/mcfg/configs/mcfg_sw/generic/china/cmcc/csfb/dsds/comb_att/mcfg_sw.mbn \
	$(PROPRIETARY_PATH)/firmware/image/modem_pr/mcfg/configs/mcfg_sw/generic/china/cmcc/csfb/dsds/commerci/mcfg_sw.mbn:system/etc/firmware/modem_pr/mcfg/configs/mcfg_sw/generic/china/cmcc/csfb/dsds/commerci/mcfg_sw.mbn \
	$(PROPRIETARY_PATH)/firmware/image/modem_pr/mcfg/configs/mcfg_sw/generic/china/cmcc/csfb/dsds/eps_only/mcfg_sw.mbn:system/etc/firmware/modem_pr/mcfg/configs/mcfg_sw/generic/china/cmcc/csfb/dsds/eps_only/mcfg_sw.mbn \
	$(PROPRIETARY_PATH)/firmware/image/modem_pr/mcfg/configs/mcfg_sw/generic/china/cmcc/csfb/ss/comb_att/mcfg_sw.mbn:system/etc/firmware/modem_pr/mcfg/configs/mcfg_sw/generic/china/cmcc/csfb/ss/comb_att/mcfg_sw.mbn \
	$(PROPRIETARY_PATH)/firmware/image/modem_pr/mcfg/configs/mcfg_sw/generic/china/cmcc/csfb/ss/commerci/mcfg_sw.mbn:system/etc/firmware/modem_pr/mcfg/configs/mcfg_sw/generic/china/cmcc/csfb/ss/commerci/mcfg_sw.mbn \
	$(PROPRIETARY_PATH)/firmware/image/modem_pr/mcfg/configs/mcfg_sw/generic/china/cmcc/csfb/ss/eps_only/mcfg_sw.mbn:system/etc/firmware/modem_pr/mcfg/configs/mcfg_sw/generic/china/cmcc/csfb/ss/eps_only/mcfg_sw.mbn \
	$(PROPRIETARY_PATH)/firmware/image/modem_pr/mcfg/configs/mcfg_sw/generic/china/cmcc/sglte/dsda/comb_att/mcfg_sw.mbn:system/etc/firmware/modem_pr/mcfg/configs/mcfg_sw/generic/china/cmcc/sglte/dsda/comb_att/mcfg_sw.mbn \
	$(PROPRIETARY_PATH)/firmware/image/modem_pr/mcfg/configs/mcfg_sw/generic/china/cmcc/sglte/dsda/commerci/mcfg_sw.mbn:system/etc/firmware/modem_pr/mcfg/configs/mcfg_sw/generic/china/cmcc/sglte/dsda/commerci/mcfg_sw.mbn \
	$(PROPRIETARY_PATH)/firmware/image/modem_pr/mcfg/configs/mcfg_sw/generic/china/cmcc/sglte/dsda/eps_only/mcfg_sw.mbn:system/etc/firmware/modem_pr/mcfg/configs/mcfg_sw/generic/china/cmcc/sglte/dsda/eps_only/mcfg_sw.mbn \
	$(PROPRIETARY_PATH)/firmware/image/modem_pr/mcfg/configs/mcfg_sw/generic/china/cmcc/sglte/ss/comb_att/mcfg_sw.mbn:system/etc/firmware/modem_pr/mcfg/configs/mcfg_sw/generic/china/cmcc/sglte/ss/comb_att/mcfg_sw.mbn \
	$(PROPRIETARY_PATH)/firmware/image/modem_pr/mcfg/configs/mcfg_sw/generic/china/cmcc/sglte/ss/commerci/mcfg_sw.mbn:system/etc/firmware/modem_pr/mcfg/configs/mcfg_sw/generic/china/cmcc/sglte/ss/commerci/mcfg_sw.mbn \
	$(PROPRIETARY_PATH)/firmware/image/modem_pr/mcfg/configs/mcfg_sw/generic/china/cmcc/sglte/ss/eps_only/mcfg_sw.mbn:system/etc/firmware/modem_pr/mcfg/configs/mcfg_sw/generic/china/cmcc/sglte/ss/eps_only/mcfg_sw.mbn \
	$(PROPRIETARY_PATH)/firmware/image/modem_pr/mcfg/configs/mcfg_sw/generic/china/ct/3g/ss/commerci/mcfg_sw.mbn:system/etc/firmware/modem_pr/mcfg/configs/mcfg_sw/generic/china/ct/3g/ss/commerci/mcfg_sw.mbn \
	$(PROPRIETARY_PATH)/firmware/image/modem_pr/mcfg/configs/mcfg_sw/generic/china/ct/cg/dsda/commerci/mcfg_sw.mbn:system/etc/firmware/modem_pr/mcfg/configs/mcfg_sw/generic/china/ct/cg/dsda/commerci/mcfg_sw.mbn \
	$(PROPRIETARY_PATH)/firmware/image/modem_pr/mcfg/configs/mcfg_sw/generic/china/ct/cg/dsds/commerci/mcfg_sw.mbn:system/etc/firmware/modem_pr/mcfg/configs/mcfg_sw/generic/china/ct/cg/dsds/commerci/mcfg_sw.mbn \
	$(PROPRIETARY_PATH)/firmware/image/modem_pr/mcfg/configs/mcfg_sw/generic/china/ct/srlte/dsds/commerci/mcfg_sw.mbn:system/etc/firmware/modem_pr/mcfg/configs/mcfg_sw/generic/china/ct/srlte/dsds/commerci/mcfg_sw.mbn \
	$(PROPRIETARY_PATH)/firmware/image/modem_pr/mcfg/configs/mcfg_sw/generic/china/ct/srlte/dsds/test_eps/mcfg_sw.mbn:system/etc/firmware/modem_pr/mcfg/configs/mcfg_sw/generic/china/ct/srlte/dsds/test_eps/mcfg_sw.mbn \
	$(PROPRIETARY_PATH)/firmware/image/modem_pr/mcfg/configs/mcfg_sw/generic/china/ct/srlte/dsds/test/mcfg_sw.mbn:system/etc/firmware/modem_pr/mcfg/configs/mcfg_sw/generic/china/ct/srlte/dsds/test/mcfg_sw.mbn \
	$(PROPRIETARY_PATH)/firmware/image/modem_pr/mcfg/configs/mcfg_sw/generic/china/ct/srlte/dsds/test_no_/mcfg_sw.mbn:system/etc/firmware/modem_pr/mcfg/configs/mcfg_sw/generic/china/ct/srlte/dsds/test_no_/mcfg_sw.mbn \
	$(PROPRIETARY_PATH)/firmware/image/modem_pr/mcfg/configs/mcfg_sw/generic/china/ct/srlte/ss/commerci/mcfg_sw.mbn:system/etc/firmware/modem_pr/mcfg/configs/mcfg_sw/generic/china/ct/srlte/ss/commerci/mcfg_sw.mbn \
	$(PROPRIETARY_PATH)/firmware/image/modem_pr/mcfg/configs/mcfg_sw/generic/china/ct/svlte/dsda/commerci/mcfg_sw.mbn:system/etc/firmware/modem_pr/mcfg/configs/mcfg_sw/generic/china/ct/svlte/dsda/commerci/mcfg_sw.mbn \
	$(PROPRIETARY_PATH)/firmware/image/modem_pr/mcfg/configs/mcfg_sw/generic/china/ct/svlte/ss/commerci/mcfg_sw.mbn:system/etc/firmware/modem_pr/mcfg/configs/mcfg_sw/generic/china/ct/svlte/ss/commerci/mcfg_sw.mbn \
	$(PROPRIETARY_PATH)/firmware/image/modem_pr/mcfg/configs/mcfg_sw/generic/china/cu/csfb/drds/commerci/mcfg_sw.mbn:system/etc/firmware/modem_pr/mcfg/configs/mcfg_sw/generic/china/cu/csfb/drds/commerci/mcfg_sw.mbn \
	$(PROPRIETARY_PATH)/firmware/image/modem_pr/mcfg/configs/mcfg_sw/generic/china/cu/csfb/dsda/commerci/mcfg_sw.mbn:system/etc/firmware/modem_pr/mcfg/configs/mcfg_sw/generic/china/cu/csfb/dsda/commerci/mcfg_sw.mbn \
	$(PROPRIETARY_PATH)/firmware/image/modem_pr/mcfg/configs/mcfg_sw/generic/china/cu/csfb/dsds/commerci/mcfg_sw.mbn:system/etc/firmware/modem_pr/mcfg/configs/mcfg_sw/generic/china/cu/csfb/dsds/commerci/mcfg_sw.mbn \
	$(PROPRIETARY_PATH)/firmware/image/modem_pr/mcfg/configs/mcfg_sw/generic/china/cu/csfb/ss/commerci/mcfg_sw.mbn:system/etc/firmware/modem_pr/mcfg/configs/mcfg_sw/generic/china/cu/csfb/ss/commerci/mcfg_sw.mbn \
	$(PROPRIETARY_PATH)/firmware/image/modem_pr/mcfg/configs/mcfg_sw/generic/common/default/default/mcfg_sw.mbn:system/etc/firmware/modem_pr/mcfg/configs/mcfg_sw/generic/common/default/default/mcfg_sw.mbn \
	$(PROPRIETARY_PATH)/firmware/image/modem_pr/mcfg/configs/mcfg_sw/generic/common/us_cellu/commerci/mcfg_sw.mbn:system/etc/firmware/modem_pr/mcfg/configs/mcfg_sw/generic/common/us_cellu/commerci/mcfg_sw.mbn \
	$(PROPRIETARY_PATH)/firmware/image/modem_pr/mcfg/configs/mcfg_sw/generic/common/w_one/commerci/mcfg_sw.mbn:system/etc/firmware/modem_pr/mcfg/configs/mcfg_sw/generic/common/w_one/commerci/mcfg_sw.mbn \
	$(PROPRIETARY_PATH)/firmware/image/modem_pr/mcfg/configs/mcfg_sw/generic/na/att/3g/mcfg_sw.mbn:system/etc/firmware/modem_pr/mcfg/configs/mcfg_sw/generic/na/att/3g/mcfg_sw.mbn \
	$(PROPRIETARY_PATH)/firmware/image/modem_pr/mcfg/configs/mcfg_sw/generic/na/att/volte/mcfg_sw.mbn:system/etc/firmware/modem_pr/mcfg/configs/mcfg_sw/generic/na/att/volte/mcfg_sw.mbn \
	$(PROPRIETARY_PATH)/firmware/image/modem_pr/mcfg/configs/mcfg_sw/generic/na/sprint/ecsfb/mcfg_sw.mbn:system/etc/firmware/modem_pr/mcfg/configs/mcfg_sw/generic/na/sprint/ecsfb/mcfg_sw.mbn \
	$(PROPRIETARY_PATH)/firmware/image/modem_pr/mcfg/configs/mcfg_sw/generic/na/tmo/commerci/mcfg_sw.mbn:system/etc/firmware/modem_pr/mcfg/configs/mcfg_sw/generic/na/tmo/commerci/mcfg_sw.mbn \
	$(PROPRIETARY_PATH)/firmware/image/modem_pr/mcfg/configs/mcfg_sw/generic/na/verizon/1xsrlte/mcfg_sw.mbn:system/etc/firmware/modem_pr/mcfg/configs/mcfg_sw/generic/na/verizon/1xsrlte/mcfg_sw.mbn \
	$(PROPRIETARY_PATH)/firmware/image/modem_pr/mcfg/configs/mcfg_sw/generic/na/verizon/hvolte/mcfg_sw.mbn:system/etc/firmware/modem_pr/mcfg/configs/mcfg_sw/generic/na/verizon/hvolte/mcfg_sw.mbn \
	$(PROPRIETARY_PATH)/firmware/image/modem_pr/mcfg/configs/mcfg_sw/generic/na/verizon/svlte/mcfg_sw.mbn:system/etc/firmware/modem_pr/mcfg/configs/mcfg_sw/generic/na/verizon/svlte/mcfg_sw.mbn

#	$(PROPRIETARY_PATH)/firmware/image/cmnlib.b00:system/etc/firmware/cmnlib.b00 \
#	$(PROPRIETARY_PATH)/firmware/image/cmnlib.b01:system/etc/firmware/cmnlib.b01 \
#	$(PROPRIETARY_PATH)/firmware/image/cmnlib.b02:system/etc/firmware/cmnlib.b02 \
#	$(PROPRIETARY_PATH)/firmware/image/cmnlib.b03:system/etc/firmware/cmnlib.b03 \
#	$(PROPRIETARY_PATH)/firmware/image/cmnlib.mdt:system/etc/firmware/cmnlib.mdt \
#	$(PROPRIETARY_PATH)/firmware/image/dmverity.b00:system/etc/firmware/dmverity.b00 \
#	$(PROPRIETARY_PATH)/firmware/image/dmverity.b01:system/etc/firmware/dmverity.b01 \
#	$(PROPRIETARY_PATH)/firmware/image/dmverity.b02:system/etc/firmware/dmverity.b02 \
#	$(PROPRIETARY_PATH)/firmware/image/dmverity.b03:system/etc/firmware/dmverity.b03 \
#	$(PROPRIETARY_PATH)/firmware/image/dmverity.mdt:system/etc/firmware/dmverity.mdt \
#	$(PROPRIETARY_PATH)/firmware/image/isdbtmm.b00:system/etc/firmware/isdbtmm.b00 \
#	$(PROPRIETARY_PATH)/firmware/image/isdbtmm.b01:system/etc/firmware/isdbtmm.b01 \
#	$(PROPRIETARY_PATH)/firmware/image/isdbtmm.b02:system/etc/firmware/isdbtmm.b02 \
#	$(PROPRIETARY_PATH)/firmware/image/isdbtmm.b03:system/etc/firmware/isdbtmm.b03 \
#	$(PROPRIETARY_PATH)/firmware/image/isdbtmm.mdt:system/etc/firmware/isdbtmm.mdt \
#	$(PROPRIETARY_PATH)/firmware/image/keymaste.b00:system/etc/firmware/keymaste.b00 \
#	$(PROPRIETARY_PATH)/firmware/image/keymaste.b01:system/etc/firmware/keymaste.b01 \
#	$(PROPRIETARY_PATH)/firmware/image/keymaste.b02:system/etc/firmware/keymaste.b02 \
#	$(PROPRIETARY_PATH)/firmware/image/keymaste.b03:system/etc/firmware/keymaste.b03 \
#	$(PROPRIETARY_PATH)/firmware/image/keymaste.mdt:system/etc/firmware/keymaste.mdt \
#	$(PROPRIETARY_PATH)/firmware/image/kiwi.b00:system/etc/firmware/kiwi.b00 \
#	$(PROPRIETARY_PATH)/firmware/image/kiwi.b01:system/etc/firmware/kiwi.b01 \
#	$(PROPRIETARY_PATH)/firmware/image/kiwi.b02:system/etc/firmware/kiwi.b02 \
#	$(PROPRIETARY_PATH)/firmware/image/kiwi.b03:system/etc/firmware/kiwi.b03 \
#	$(PROPRIETARY_PATH)/firmware/image/kiwi.mdt:system/etc/firmware/kiwi.mdt \
#	$(PROPRIETARY_PATH)/firmware/image/mba.mbn:system/etc/firmware/mba.mbn \
#	$(PROPRIETARY_PATH)/firmware/image/mcpay.b00:system/etc/firmware/mcpay.b00 \
#	$(PROPRIETARY_PATH)/firmware/image/mcpay.b01:system/etc/firmware/mcpay.b01 \
#	$(PROPRIETARY_PATH)/firmware/image/mcpay.b02:system/etc/firmware/mcpay.b02 \
#	$(PROPRIETARY_PATH)/firmware/image/mcpay.b03:system/etc/firmware/mcpay.b03 \
#	$(PROPRIETARY_PATH)/firmware/image/mcpay.mdt:system/etc/firmware/mcpay.mdt \
#	$(PROPRIETARY_PATH)/firmware/image/mldap.b00:system/etc/firmware/mldap.b00 \
#	$(PROPRIETARY_PATH)/firmware/image/mldap.b01:system/etc/firmware/mldap.b01 \
#	$(PROPRIETARY_PATH)/firmware/image/mldap.b02:system/etc/firmware/mldap.b02 \
#	$(PROPRIETARY_PATH)/firmware/image/mldap.b03:system/etc/firmware/mldap.b03 \
#	$(PROPRIETARY_PATH)/firmware/image/mldap.mdt:system/etc/firmware/mldap.mdt \
#	$(PROPRIETARY_PATH)/firmware/image/modem.b00:system/etc/firmware/modem.b00 \
#	$(PROPRIETARY_PATH)/firmware/image/modem.b01:system/etc/firmware/modem.b01 \
#	$(PROPRIETARY_PATH)/firmware/image/modem.b02:system/etc/firmware/modem.b02 \
#	$(PROPRIETARY_PATH)/firmware/image/modem.b03:system/etc/firmware/modem.b03 \
#	$(PROPRIETARY_PATH)/firmware/image/modem.b04:system/etc/firmware/modem.b04 \
#	$(PROPRIETARY_PATH)/firmware/image/modem.b05:system/etc/firmware/modem.b05 \
#	$(PROPRIETARY_PATH)/firmware/image/modem.b06:system/etc/firmware/modem.b06 \
#	$(PROPRIETARY_PATH)/firmware/image/modem.b07:system/etc/firmware/modem.b07 \
#	$(PROPRIETARY_PATH)/firmware/image/modem.b08:system/etc/firmware/modem.b08 \
#	$(PROPRIETARY_PATH)/firmware/image/modem.b10:system/etc/firmware/modem.b10 \
#	$(PROPRIETARY_PATH)/firmware/image/modem.b11:system/etc/firmware/modem.b11 \
#	$(PROPRIETARY_PATH)/firmware/image/modem.b14:system/etc/firmware/modem.b14 \
#	$(PROPRIETARY_PATH)/firmware/image/modem.b15:system/etc/firmware/modem.b15 \
#	$(PROPRIETARY_PATH)/firmware/image/modem.b16:system/etc/firmware/modem.b16 \
#	$(PROPRIETARY_PATH)/firmware/image/modem.b17:system/etc/firmware/modem.b17 \
#	$(PROPRIETARY_PATH)/firmware/image/modem.b18:system/etc/firmware/modem.b18 \
#	$(PROPRIETARY_PATH)/firmware/image/modem.b19:system/etc/firmware/modem.b19 \
#	$(PROPRIETARY_PATH)/firmware/image/modem.b20:system/etc/firmware/modem.b20 \
#	$(PROPRIETARY_PATH)/firmware/image/modem.b23:system/etc/firmware/modem.b23 \
#	$(PROPRIETARY_PATH)/firmware/image/modem.b24:system/etc/firmware/modem.b24 \
#	$(PROPRIETARY_PATH)/firmware/image/modem.b25:system/etc/firmware/modem.b25 \
#	$(PROPRIETARY_PATH)/firmware/image/modem.b27:system/etc/firmware/modem.b27 \
#	$(PROPRIETARY_PATH)/firmware/image/modem.b28:system/etc/firmware/modem.b28 \
#	$(PROPRIETARY_PATH)/firmware/image/modem.mdt:system/etc/firmware/modem.mdt \
#	$(PROPRIETARY_PATH)/firmware/image/playread.b00:system/etc/firmware/playread.b00 \
#	$(PROPRIETARY_PATH)/firmware/image/playread.b01:system/etc/firmware/playread.b01 \
#	$(PROPRIETARY_PATH)/firmware/image/playread.b02:system/etc/firmware/playread.b02 \
#	$(PROPRIETARY_PATH)/firmware/image/playread.b03:system/etc/firmware/playread.b03 \
#	$(PROPRIETARY_PATH)/firmware/image/playread.mdt:system/etc/firmware/playread.mdt \
#	$(PROPRIETARY_PATH)/firmware/image/prov.b00:system/etc/firmware/prov.b00 \
#	$(PROPRIETARY_PATH)/firmware/image/prov.b01:system/etc/firmware/prov.b01 \
#	$(PROPRIETARY_PATH)/firmware/image/prov.b02:system/etc/firmware/prov.b02 \
#	$(PROPRIETARY_PATH)/firmware/image/prov.b03:system/etc/firmware/prov.b03 \
#	$(PROPRIETARY_PATH)/firmware/image/prov.mdt:system/etc/firmware/prov.mdt \
#	$(PROPRIETARY_PATH)/firmware/image/reactive.b00:system/etc/firmware/reactive.b00 \
#	$(PROPRIETARY_PATH)/firmware/image/reactive.b01:system/etc/firmware/reactive.b01 \
#	$(PROPRIETARY_PATH)/firmware/image/reactive.b02:system/etc/firmware/reactive.b02 \
#	$(PROPRIETARY_PATH)/firmware/image/reactive.b03:system/etc/firmware/reactive.b03 \
#	$(PROPRIETARY_PATH)/firmware/image/reactive.mdt:system/etc/firmware/reactive.mdt \
#	$(PROPRIETARY_PATH)/firmware/image/sec_stor.b00:system/etc/firmware/sec_stor.b00 \
#	$(PROPRIETARY_PATH)/firmware/image/sec_stor.b01:system/etc/firmware/sec_stor.b01 \
#	$(PROPRIETARY_PATH)/firmware/image/sec_stor.b02:system/etc/firmware/sec_stor.b02 \
#	$(PROPRIETARY_PATH)/firmware/image/sec_stor.b03:system/etc/firmware/sec_stor.b03 \
#	$(PROPRIETARY_PATH)/firmware/image/sec_stor.mdt:system/etc/firmware/sec_stor.mdt \
#	$(PROPRIETARY_PATH)/firmware/image/skm.b00:system/etc/firmware/skm.b00 \
#	$(PROPRIETARY_PATH)/firmware/image/skm.b01:system/etc/firmware/skm.b01 \
#	$(PROPRIETARY_PATH)/firmware/image/skm.b02:system/etc/firmware/skm.b02 \
#	$(PROPRIETARY_PATH)/firmware/image/skm.b03:system/etc/firmware/skm.b03 \
#	$(PROPRIETARY_PATH)/firmware/image/skm.mdt:system/etc/firmware/skm.mdt \
#	$(PROPRIETARY_PATH)/firmware/image/skmm_ta.b00:system/etc/firmware/skmm_ta.b00 \
#	$(PROPRIETARY_PATH)/firmware/image/skmm_ta.b01:system/etc/firmware/skmm_ta.b01 \
#	$(PROPRIETARY_PATH)/firmware/image/skmm_ta.b02:system/etc/firmware/skmm_ta.b02 \
#	$(PROPRIETARY_PATH)/firmware/image/skmm_ta.b03:system/etc/firmware/skmm_ta.b03 \
#	$(PROPRIETARY_PATH)/firmware/image/skmm_ta.mdt:system/etc/firmware/skmm_ta.mdt \
#	$(PROPRIETARY_PATH)/firmware/image/sshdcpap.b00:system/etc/firmware/sshdcpap.b00 \
#	$(PROPRIETARY_PATH)/firmware/image/sshdcpap.b01:system/etc/firmware/sshdcpap.b01 \
#	$(PROPRIETARY_PATH)/firmware/image/sshdcpap.b02:system/etc/firmware/sshdcpap.b02 \
#	$(PROPRIETARY_PATH)/firmware/image/sshdcpap.b03:system/etc/firmware/sshdcpap.b03 \
#	$(PROPRIETARY_PATH)/firmware/image/sshdcpap.mdt:system/etc/firmware/sshdcpap.mdt \
#	$(PROPRIETARY_PATH)/firmware/image/tbase.b00:system/etc/firmware/tbase.b00 \
#	$(PROPRIETARY_PATH)/firmware/image/tbase.b01:system/etc/firmware/tbase.b01 \
#	$(PROPRIETARY_PATH)/firmware/image/tbase.b02:system/etc/firmware/tbase.b02 \
#	$(PROPRIETARY_PATH)/firmware/image/tbase.b03:system/etc/firmware/tbase.b03 \
#	$(PROPRIETARY_PATH)/firmware/image/tbase.mdt:system/etc/firmware/tbase.mdt \
#	$(PROPRIETARY_PATH)/firmware/image/tima_atn.b00:system/etc/firmware/tima_atn.b00 \
#	$(PROPRIETARY_PATH)/firmware/image/tima_atn.b01:system/etc/firmware/tima_atn.b01 \
#	$(PROPRIETARY_PATH)/firmware/image/tima_atn.b02:system/etc/firmware/tima_atn.b02 \
#	$(PROPRIETARY_PATH)/firmware/image/tima_atn.b03:system/etc/firmware/tima_atn.b03 \
#	$(PROPRIETARY_PATH)/firmware/image/tima_atn.mdt:system/etc/firmware/tima_atn.mdt \
#	$(PROPRIETARY_PATH)/firmware/image/tima_key.b00:system/etc/firmware/tima_key.b00 \
#	$(PROPRIETARY_PATH)/firmware/image/tima_key.b01:system/etc/firmware/tima_key.b01 \
#	$(PROPRIETARY_PATH)/firmware/image/tima_key.b02:system/etc/firmware/tima_key.b02 \
#	$(PROPRIETARY_PATH)/firmware/image/tima_key.b03:system/etc/firmware/tima_key.b03 \
#	$(PROPRIETARY_PATH)/firmware/image/tima_key.mdt:system/etc/firmware/tima_key.mdt \
#	$(PROPRIETARY_PATH)/firmware/image/tima_lkm.b00:system/etc/firmware/tima_lkm.b00 \
#	$(PROPRIETARY_PATH)/firmware/image/tima_lkm.b01:system/etc/firmware/tima_lkm.b01 \
#	$(PROPRIETARY_PATH)/firmware/image/tima_lkm.b02:system/etc/firmware/tima_lkm.b02 \
#	$(PROPRIETARY_PATH)/firmware/image/tima_lkm.b03:system/etc/firmware/tima_lkm.b03 \
#	$(PROPRIETARY_PATH)/firmware/image/tima_lkm.mdt:system/etc/firmware/tima_lkm.mdt \
#	$(PROPRIETARY_PATH)/firmware/image/tima_pkm.b00:system/etc/firmware/tima_pkm.b00 \
#	$(PROPRIETARY_PATH)/firmware/image/tima_pkm.b01:system/etc/firmware/tima_pkm.b01 \
#	$(PROPRIETARY_PATH)/firmware/image/tima_pkm.b02:system/etc/firmware/tima_pkm.b02 \
#	$(PROPRIETARY_PATH)/firmware/image/tima_pkm.b03:system/etc/firmware/tima_pkm.b03 \
#	$(PROPRIETARY_PATH)/firmware/image/tima_pkm.mdt:system/etc/firmware/tima_pkm.mdt \
#	$(PROPRIETARY_PATH)/firmware/image/tz_ccm.b00:system/etc/firmware/tz_ccm.b00 \
#	$(PROPRIETARY_PATH)/firmware/image/tz_ccm.b01:system/etc/firmware/tz_ccm.b01 \
#	$(PROPRIETARY_PATH)/firmware/image/tz_ccm.b02:system/etc/firmware/tz_ccm.b02 \
#	$(PROPRIETARY_PATH)/firmware/image/tz_ccm.b03:system/etc/firmware/tz_ccm.b03 \
#	$(PROPRIETARY_PATH)/firmware/image/tz_ccm.mdt:system/etc/firmware/tz_ccm.mdt \
#	$(PROPRIETARY_PATH)/firmware/image/tz_otp.b00:system/etc/firmware/tz_otp.b00 \
#	$(PROPRIETARY_PATH)/firmware/image/tz_otp.b01:system/etc/firmware/tz_otp.b01 \
#	$(PROPRIETARY_PATH)/firmware/image/tz_otp.b02:system/etc/firmware/tz_otp.b02 \
#	$(PROPRIETARY_PATH)/firmware/image/tz_otp.b03:system/etc/firmware/tz_otp.b03 \
#	$(PROPRIETARY_PATH)/firmware/image/tz_otp.mdt:system/etc/firmware/tz_otp.mdt \
#	$(PROPRIETARY_PATH)/firmware/image/venus.b00:system/etc/firmware/venus.b00 \
#	$(PROPRIETARY_PATH)/firmware/image/venus.b01:system/etc/firmware/venus.b01 \
#	$(PROPRIETARY_PATH)/firmware/image/venus.b02:system/etc/firmware/venus.b02 \
#	$(PROPRIETARY_PATH)/firmware/image/venus.b03:system/etc/firmware/venus.b03 \
#	$(PROPRIETARY_PATH)/firmware/image/venus.b04:system/etc/firmware/venus.b04 \
#	$(PROPRIETARY_PATH)/firmware/image/venus.mdt:system/etc/firmware/venus.mdt \
#	$(PROPRIETARY_PATH)/firmware/image/wcnss.b00:system/etc/firmware/wcnss.b00 \
#	$(PROPRIETARY_PATH)/firmware/image/wcnss.b01:system/etc/firmware/wcnss.b01 \
#	$(PROPRIETARY_PATH)/firmware/image/wcnss.b02:system/etc/firmware/wcnss.b02 \
#	$(PROPRIETARY_PATH)/firmware/image/wcnss.b04:system/etc/firmware/wcnss.b04 \
#	$(PROPRIETARY_PATH)/firmware/image/wcnss.b06:system/etc/firmware/wcnss.b06 \
#	$(PROPRIETARY_PATH)/firmware/image/wcnss.b09:system/etc/firmware/wcnss.b09 \
#	$(PROPRIETARY_PATH)/firmware/image/wcnss.b10:system/etc/firmware/wcnss.b10 \
#	$(PROPRIETARY_PATH)/firmware/image/wcnss.b11:system/etc/firmware/wcnss.b11 \
#	$(PROPRIETARY_PATH)/firmware/image/wcnss.mdt:system/etc/firmware/wcnss.mdt \
#	$(PROPRIETARY_PATH)/firmware/image/widevine.b00:system/etc/firmware/widevine.b00 \
#	$(PROPRIETARY_PATH)/firmware/image/widevine.b01:system/etc/firmware/widevine.b01 \
#	$(PROPRIETARY_PATH)/firmware/image/widevine.b02:system/etc/firmware/widevine.b02 \
#	$(PROPRIETARY_PATH)/firmware/image/widevine.b03:system/etc/firmware/widevine.b03 \
#	$(PROPRIETARY_PATH)/firmware/image/widevine.mdt:system/etc/firmware/widevine.mdt


##################################

#	$(PROPRIETARY_PATH)/lib/libarac.so:system/lib/libarac.so \
#	$(PROPRIETARY_PATH)/lib/libarccamera.so:system/lib/libarccamera.so \
#	$(PROPRIETARY_PATH)/lib/libarcplatform.so:system/lib/libarcplatform.so \
#	$(PROPRIETARY_PATH)/lib/libarcsoft_night_shot_ex.so:system/lib/libarcsoft_night_shot_ex.so \
#	$(PROPRIETARY_PATH)/lib/libarcsoft_panorama_burstcapture.so:system/lib/libarcsoft_panorama_burstcapture.so \
#	$(PROPRIETARY_PATH)/lib/libarcsoft_picaction.so:system/lib/libarcsoft_picaction.so \
#	$(PROPRIETARY_PATH)/lib/libarcsoft_selfie_camera_lite.so:system/lib/libarcsoft_selfie_camera_lite.so \
#	$(PROPRIETARY_PATH)/lib/libarcsoft_sensorndk.so:system/lib/libarcsoft_sensorndk.so \
#	$(PROPRIETARY_PATH)/lib/libarcsoft_wideselfie.so:system/lib/libarcsoft_wideselfie.so \
#	$(PROPRIETARY_PATH)/lib/libasf_fileshareserver.so:system/lib/libasf_fileshareserver.so \
#	$(PROPRIETARY_PATH)/lib/libasf_fileshare.so:system/lib/libasf_fileshare.so \
#	$(PROPRIETARY_PATH)/lib/libasf_mediaserver.so:system/lib/libasf_mediaserver.so \
#	$(PROPRIETARY_PATH)/lib/libasf_mediashare.so:system/lib/libasf_mediashare.so \
#	$(PROPRIETARY_PATH)/lib/libatomcore.so:system/lib/libatomcore.so \
#	$(PROPRIETARY_PATH)/lib/libatomjpeg.so:system/lib/libatomjpeg.so \
#	$(PROPRIETARY_PATH)/lib/libAutoEnhance.so:system/lib/libAutoEnhance.so \
#	$(PROPRIETARY_PATH)/lib/libbbcopenssl.so:system/lib/libbbcopenssl.so \
#	$(PROPRIETARY_PATH)/lib/libbt-aptx-4.0.3.so:system/lib/libbt-aptx-4.0.3.so \
#	$(PROPRIETARY_PATH)/lib/libbt-codec_aptx.so:system/lib/libbt-codec_aptx.so \
#	$(PROPRIETARY_PATH)/lib/libbt-codec_sshd.so:system/lib/libbt-codec_sshd.so \
#	$(PROPRIETARY_PATH)/lib/libbt-iopdb_mod.so:system/lib/libbt-iopdb_mod.so \
#	$(PROPRIETARY_PATH)/lib/libbt-iopdb.so:system/lib/libbt-iopdb.so \
#	$(PROPRIETARY_PATH)/lib/libcc_manager.so:system/lib/libcc_manager.so \
#	$(PROPRIETARY_PATH)/lib/libcharon.so:system/lib/libcharon.so \
#	$(PROPRIETARY_PATH)/lib/libchord-v1.5.so:system/lib/libchord-v1.5.so \
#	$(PROPRIETARY_PATH)/lib/libCMLads.so:system/lib/libCMLads.so \
#	$(PROPRIETARY_PATH)/lib/libcommonpawrapper.so:system/lib/libcommonpawrapper.so \
#	$(PROPRIETARY_PATH)/lib/libcontrolcsc.so:system/lib/libcontrolcsc.so \
#	$(PROPRIETARY_PATH)/lib/libcpve-client.so:system/lib/libcpve-client.so \
#	$(PROPRIETARY_PATH)/lib/libCryptionkey.so:system/lib/libCryptionkey.so \
#	$(PROPRIETARY_PATH)/lib/libdiagmonagent.so:system/lib/libdiagmonagent.so \
#	$(PROPRIETARY_PATH)/lib/libdirencryption.so:system/lib/libdirencryption.so \
#	$(PROPRIETARY_PATH)/lib/libdmcFaceEngine.so:system/lib/libdmcFaceEngine.so \
#	$(PROPRIETARY_PATH)/lib/libdmcMVFD.so:system/lib/libdmcMVFD.so \
#	$(PROPRIETARY_PATH)/lib/libdmcSmartDP.so:system/lib/libdmcSmartDP.so \
#	$(PROPRIETARY_PATH)/lib/libdmcSmartUX.so:system/lib/libdmcSmartUX.so \
#	$(PROPRIETARY_PATH)/lib/lib_DNSe_EP_ver216b.so:system/lib/lib_DNSe_EP_ver216b.so \
#	$(PROPRIETARY_PATH)/lib/libdocservice.so:system/lib/libdocservice.so \
#	$(PROPRIETARY_PATH)/lib/libdprw.so:system/lib/libdprw.so \
#	$(PROPRIETARY_PATH)/lib/libdrawglfunction.so:system/lib/libdrawglfunction.so \
#	$(PROPRIETARY_PATH)/lib/libedmnativehelperservice.so:system/lib/libedmnativehelperservice.so \
#	$(PROPRIETARY_PATH)/lib/libedmnativehelper.so:system/lib/libedmnativehelper.so \
#	$(PROPRIETARY_PATH)/lib/libepm.so:system/lib/libepm.so \
#	$(PROPRIETARY_PATH)/lib/libexfat_utils.so:system/lib/libexfat_utils.so \
#	$(PROPRIETARY_PATH)/lib/libfacerecognition.so:system/lib/libfacerecognition.so \
#	$(PROPRIETARY_PATH)/lib/libface.so:system/lib/libface.so \
#	$(PROPRIETARY_PATH)/lib/libfilterpack_facedetect.so:system/lib/libfilterpack_facedetect.so \
#	$(PROPRIETARY_PATH)/lib/libgdmcprov.so:system/lib/libgdmcprov.so \
#	$(PROPRIETARY_PATH)/lib/libhydra.so:system/lib/libhydra.so \
#	$(PROPRIETARY_PATH)/lib/libImmVibeJ.so:system/lib/libImmVibeJ.so \
#	$(PROPRIETARY_PATH)/lib/libInteractivePanoramaUtil.so:system/lib/libInteractivePanoramaUtil.so \
#	$(PROPRIETARY_PATH)/lib/libk2ViewerJni.so:system/lib/libk2ViewerJni.so \
#	$(PROPRIETARY_PATH)/lib/libkerberos.so:system/lib/libkerberos.so \
#	$(PROPRIETARY_PATH)/lib/libkeyutils.so:system/lib/libkeyutils.so \
#	$(PROPRIETARY_PATH)/lib/libklmsopenssl.so:system/lib/libklmsopenssl.so \
#	$(PROPRIETARY_PATH)/lib/liblicenseopenssl.so:system/lib/liblicenseopenssl.so \
#	$(PROPRIETARY_PATH)/lib/liblifevibes_mediashare_sw_jni.so:system/lib/liblifevibes_mediashare_sw_jni.so \
#	$(PROPRIETARY_PATH)/lib/libmaet.so:system/lib/libmaet.so \
#	$(PROPRIETARY_PATH)/lib/libMcClient.so:system/lib/libMcClient.so \
#	$(PROPRIETARY_PATH)/lib/libMcRegistry.so:system/lib/libMcRegistry.so \
#	$(PROPRIETARY_PATH)/lib/libMMFW_scone_stub.so:system/lib/libMMFW_scone_stub.so \
#	$(PROPRIETARY_PATH)/lib/libMP4Converter.so:system/lib/libMP4Converter.so \
#	$(PROPRIETARY_PATH)/lib/libmtp_samsung_jni.so:system/lib/libmtp_samsung_jni.so \
#	$(PROPRIETARY_PATH)/lib/libmtp_samsung.so:system/lib/libmtp_samsung.so \
#	$(PROPRIETARY_PATH)/lib/libnativemr.so:system/lib/libnativemr.so \
#	$(PROPRIETARY_PATH)/lib/libnvaccessor_fb.so:system/lib/libnvaccessor_fb.so \
#	$(PROPRIETARY_PATH)/lib/libomacp.so:system/lib/libomacp.so \
#	$(PROPRIETARY_PATH)/lib/libomafldrm.so:system/lib/libomafldrm.so \
#	$(PROPRIETARY_PATH)/lib/libOpensslReg.so:system/lib/libOpensslReg.so \
#	$(PROPRIETARY_PATH)/lib/libopensslsmime.so:system/lib/libopensslsmime.so \
#	$(PROPRIETARY_PATH)/lib/libpadm.so:system/lib/libpadm.so \
#	$(PROPRIETARY_PATH)/lib/libpersona.so:system/lib/libpersona.so \
#	$(PROPRIETARY_PATH)/lib/libphotoeditorEngine.so:system/lib/libphotoeditorEngine.so \
#	$(PROPRIETARY_PATH)/lib/libplayready_v2.5.so:system/lib/libplayready_v2.5.so \
#	$(PROPRIETARY_PATH)/lib/libpparam.so:system/lib/libpparam.so \
#	$(PROPRIETARY_PATH)/lib/lib_PreGainBooster_ver104.so:system/lib/lib_PreGainBooster_ver104.so \
#	$(PROPRIETARY_PATH)/lib/libprintspooler_jni_mr1.so:system/lib/libprintspooler_jni_mr1.so \
#	$(PROPRIETARY_PATH)/lib/libqcomfm_jni.so:system/lib/libqcomfm_jni.so \
#	$(PROPRIETARY_PATH)/lib/libqjpegforphotoeditor.so:system/lib/libqjpegforphotoeditor.so \
#	$(PROPRIETARY_PATH)/lib/libqjpeg_secvision.so:system/lib/libqjpeg_secvision.so \
#	$(PROPRIETARY_PATH)/lib/libQjpeg.so:system/lib/libQjpeg.so \
#	$(PROPRIETARY_PATH)/lib/libQmageDecoder.so:system/lib/libQmageDecoder.so \
#	$(PROPRIETARY_PATH)/lib/libquramagifencoder_L.so:system/lib/libquramagifencoder_L.so \
#	$(PROPRIETARY_PATH)/lib/libquramimagecodec.so:system/lib/libquramimagecodec.so \
#	$(PROPRIETARY_PATH)/lib/libquramresize.so:system/lib/libquramresize.so \
#	$(PROPRIETARY_PATH)/lib/libsaiv_codec.so:system/lib/libsaiv_codec.so \
#	$(PROPRIETARY_PATH)/lib/libsAMRNB.so:system/lib/libsAMRNB.so \
#	$(PROPRIETARY_PATH)/lib/libsAMRWB.so:system/lib/libsAMRWB.so \
#	$(PROPRIETARY_PATH)/lib/lib_SamsungVAD_v01008.so:system/lib/lib_SamsungVAD_v01008.so \
#	$(PROPRIETARY_PATH)/lib/libsavsac.so:system/lib/libsavsac.so \
#	$(PROPRIETARY_PATH)/lib/libsavscmn.so:system/lib/libsavscmn.so \
#	$(PROPRIETARY_PATH)/lib/libsavsff.so:system/lib/libsavsff.so \
#	$(PROPRIETARY_PATH)/lib/libsavsmeta.so:system/lib/libsavsmeta.so \
#	$(PROPRIETARY_PATH)/lib/libsavsvc.so:system/lib/libsavsvc.so \
#	$(PROPRIETARY_PATH)/lib/libsccore_csc.so:system/lib/libsccore_csc.so \
#	$(PROPRIETARY_PATH)/lib/libsdp_crypto.so:system/lib/libsdp_crypto.so \
#	$(PROPRIETARY_PATH)/lib/libsdp_kekm.so:system/lib/libsdp_kekm.so \
#	$(PROPRIETARY_PATH)/lib/libsdp_sdk.so:system/lib/libsdp_sdk.so \
#	$(PROPRIETARY_PATH)/lib/libseams_binder.so:system/lib/libseams_binder.so \
#	$(PROPRIETARY_PATH)/lib/libseccameracore.so:system/lib/libseccameracore.so \
#	$(PROPRIETARY_PATH)/lib/libseccameraeffect.so:system/lib/libseccameraeffect.so \
#	$(PROPRIETARY_PATH)/lib/libseccamera_jni.so:system/lib/libseccamera_jni.so \
#	$(PROPRIETARY_PATH)/lib/libsec_devenc.so:system/lib/libsec_devenc.so \
#	$(PROPRIETARY_PATH)/lib/libsec_ecryptfs.so:system/lib/libsec_ecryptfs.so \
#	$(PROPRIETARY_PATH)/lib/libSecEDSVendorBase.so:system/lib/libSecEDSVendorBase.so \
#	$(PROPRIETARY_PATH)/lib/libSecExternalDisplayinterface.so:system/lib/libSecExternalDisplayinterface.so \
#	$(PROPRIETARY_PATH)/lib/libSecExternalDisplay_jni.so:system/lib/libSecExternalDisplay_jni.so \
#	$(PROPRIETARY_PATH)/lib/libSecExternalDisplayservice.so:system/lib/libSecExternalDisplayservice.so \
#	$(PROPRIETARY_PATH)/lib/libsecface.so:system/lib/libsecface.so \
#	$(PROPRIETARY_PATH)/lib/libsecfips.so:system/lib/libsecfips.so \
#	$(PROPRIETARY_PATH)/lib/libsecimaging.so:system/lib/libsecimaging.so \
#	$(PROPRIETARY_PATH)/lib/libSECIMSJni.so:system/lib/libSECIMSJni.so \
#	$(PROPRIETARY_PATH)/lib/libsecjpeginterface.so:system/lib/libsecjpeginterface.so \
#	$(PROPRIETARY_PATH)/lib/libsecjpegquram.so:system/lib/libsecjpegquram.so \
#	$(PROPRIETARY_PATH)/lib/libseckeyprov.so:system/lib/libseckeyprov.so \
#	$(PROPRIETARY_PATH)/lib/libsec_km.so:system/lib/libsec_km.so \
#	$(PROPRIETARY_PATH)/lib/libsecmediarecorder_jni.so:system/lib/libsecmediarecorder_jni.so \
#	$(PROPRIETARY_PATH)/lib/libsec_migration.so:system/lib/libsec_migration.so \
#	$(PROPRIETARY_PATH)/lib/libSecMMCodec.so:system/lib/libSecMMCodec.so \
#	$(PROPRIETARY_PATH)/lib/libsec_ode_km.so:system/lib/libsec_ode_km.so \
#	$(PROPRIETARY_PATH)/lib/libsecopenssl_engine.so:system/lib/libsecopenssl_engine.so \
#	$(PROPRIETARY_PATH)/lib/libsecpkcs11_engine.so:system/lib/libsecpkcs11_engine.so \
#	$(PROPRIETARY_PATH)/lib/libsecuibc.so:system/lib/libsecuibc.so \
#	$(PROPRIETARY_PATH)/lib/libsecure_storage_jni.so:system/lib/libsecure_storage_jni.so \
#	$(PROPRIETARY_PATH)/lib/libsecure_storage.so:system/lib/libsecure_storage.so \
#	$(PROPRIETARY_PATH)/lib/libSEF4MP4.so:system/lib/libSEF4MP4.so \
#	$(PROPRIETARY_PATH)/lib/libSEF.so:system/lib/libSEF.so \
#	$(PROPRIETARY_PATH)/lib/libSensoryBargeInEngine.so:system/lib/libSensoryBargeInEngine.so \
#	$(PROPRIETARY_PATH)/lib/libServiceKey.so:system/lib/libServiceKey.so \
#	$(PROPRIETARY_PATH)/lib/libsetproperty.so:system/lib/libsetproperty.so \
#	$(PROPRIETARY_PATH)/lib/libsfextaac.so:system/lib/libsfextaac.so \
#	$(PROPRIETARY_PATH)/lib/libsfextavi.so:system/lib/libsfextavi.so \
#	$(PROPRIETARY_PATH)/lib/libsfextcmn.so:system/lib/libsfextcmn.so \
#	$(PROPRIETARY_PATH)/lib/libsfextcp.so:system/lib/libsfextcp.so \
#	$(PROPRIETARY_PATH)/lib/libsfextflac.so:system/lib/libsfextflac.so \
#	$(PROPRIETARY_PATH)/lib/libsfextflv.so:system/lib/libsfextflv.so \
#	$(PROPRIETARY_PATH)/lib/libsfextmkv.so:system/lib/libsfextmkv.so \
#	$(PROPRIETARY_PATH)/lib/libsfextmp4f.so:system/lib/libsfextmp4f.so \
#	$(PROPRIETARY_PATH)/lib/libsfextrmf.so:system/lib/libsfextrmf.so \
#	$(PROPRIETARY_PATH)/lib/libsfextwmf.so:system/lib/libsfextwmf.so \
#	$(PROPRIETARY_PATH)/lib/libSgi.so:system/lib/libSgi.so \
#	$(PROPRIETARY_PATH)/lib/libshdace.so:system/lib/libshdace.so \
#	$(PROPRIETARY_PATH)/lib/libsimageis_jni.so:system/lib/libsimageis_jni.so \
#	$(PROPRIETARY_PATH)/lib/libsnaace.so:system/lib/libsnaace.so \
#	$(PROPRIETARY_PATH)/lib/libsnamrnb.so:system/lib/libsnamrnb.so \
#	$(PROPRIETARY_PATH)/lib/libsnamrwb.so:system/lib/libsnamrwb.so \
#	$(PROPRIETARY_PATH)/lib/libsomp.so:system/lib/libsomp.so \
#	$(PROPRIETARY_PATH)/lib/libsomx263dsw.so:system/lib/libsomx263dsw.so \
#	$(PROPRIETARY_PATH)/lib/libsomx264dsw.so:system/lib/libsomx264dsw.so \
#	$(PROPRIETARY_PATH)/lib/libsomxaacd.so:system/lib/libsomxaacd.so \
#	$(PROPRIETARY_PATH)/lib/libsomxaace.so:system/lib/libsomxaace.so \
#	$(PROPRIETARY_PATH)/lib/libsomxadpcmd.so:system/lib/libsomxadpcmd.so \
#	$(PROPRIETARY_PATH)/lib/libsomxamrd.so:system/lib/libsomxamrd.so \
#	$(PROPRIETARY_PATH)/lib/libsomxcmn.so:system/lib/libsomxcmn.so \
#	$(PROPRIETARY_PATH)/lib/libsomxcore.so:system/lib/libsomxcore.so \
#	$(PROPRIETARY_PATH)/lib/libsomxflacd.so:system/lib/libsomxflacd.so \
#	$(PROPRIETARY_PATH)/lib/libsomxhevcdsw.so:system/lib/libsomxhevcdsw.so \
#	$(PROPRIETARY_PATH)/lib/libsomxmp3d.so:system/lib/libsomxmp3d.so \
#	$(PROPRIETARY_PATH)/lib/libsomxmp43d.so:system/lib/libsomxmp43d.so \
#	$(PROPRIETARY_PATH)/lib/libsomxmp4vdsw.so:system/lib/libsomxmp4vdsw.so \
#	$(PROPRIETARY_PATH)/lib/libsomxnaace.so:system/lib/libsomxnaace.so \
#	$(PROPRIETARY_PATH)/lib/libsomxsr263d.so:system/lib/libsomxsr263d.so \
#	$(PROPRIETARY_PATH)/lib/libsomxvc1dsw.so:system/lib/libsomxvc1dsw.so \
#	$(PROPRIETARY_PATH)/lib/libsomxvencsw.so:system/lib/libsomxvencsw.so \
#	$(PROPRIETARY_PATH)/lib/libsomxvp8d.so:system/lib/libsomxvp8d.so \
#	$(PROPRIETARY_PATH)/lib/libsomxwmad.so:system/lib/libsomxwmad.so \
#	$(PROPRIETARY_PATH)/lib/libsomxwmv7d.so:system/lib/libsomxwmv7d.so \
#	$(PROPRIETARY_PATH)/lib/libsomxwmv8d.so:system/lib/libsomxwmv8d.so \
#	$(PROPRIETARY_PATH)/lib/libsoundalive.so:system/lib/libsoundalive.so \
#	$(PROPRIETARY_PATH)/lib/libSoundAlive_VSP_ver315b_arm.so:system/lib/libSoundAlive_VSP_ver315b_arm.so \
#	$(PROPRIETARY_PATH)/lib/libsoundspeed.so:system/lib/libsoundspeed.so \
#	$(PROPRIETARY_PATH)/lib/libsupershot.so:system/lib/libsupershot.so \

##################################

##	$(PROPRIETARY_PATH)/vendor/lib/libmm-abl-oem.so:system/vendor/lib/libmm-abl-oem.so \
##	$(PROPRIETARY_PATH)/vendor/lib/libtime_genoff.so:system/vendor/lib/libtime_genoff.so \
##	$(PROPRIETARY_PATH)/app/TimeService/TimeService.apk:system/app/TimeService/TimeService.apk
##	$(PROPRIETARY_PATH)/lib/libOmxVenc.so:system/lib/libOmxVenc.so \
##	$(PROPRIETARY_PATH)/lib/libc2dcolorconvert.so:system/lib/libc2dcolorconvert.so	
##	$(PROPRIETARY_PATH)/lib/hw/audio.primary.default.so:system/lib/hw/audio.primary.default.so \
##	$(PROPRIETARY_PATH)/lib/hw/audio.usb.default.so:system/lib/hw/audio.usb.default.so \
##	$(PROPRIETARY_PATH)/lib/hw/audio_policy.default.so:system/lib/hw/audio_policy.default.so \
##	$(PROPRIETARY_PATH)/lib/hw/audio.r_submix.default.so:system/lib/hw/audio.r_submix.default.so \
##   $(PROPRIETARY_PATH)/lib/soundfx/libeffectproxy.so:system/lib/soundfx/libeffectproxy.so \
##	$(PROPRIETARY_PATH)/lib/libeffects.so:system/lib/libeffects.so \
##	$(PROPRIETARY_PATH)/etc/Tfa9895.cnt:system/etc/Tfa9895.cnt
##   $(PROPRIETARY_PATH)/lib/libtinycompress.so:system/lib/libtinycompress.so \ 	
##	$(PROPRIETARY_PATH)/lib/libaudioutils.so:system/lib/libaudioutils.so \
##   $(PROPRIETARY_PATH)/lib/lib_SoundAlive_ver118t.so:system/lib/lib_SoundAlive_ver118t.so \
##   $(PROPRIETARY_PATH)/lib/soundfx/libldnhncr.so:system/lib/soundfx/libldnhncr.so \
##   $(PROPRIETARY_PATH)/lib/soundfx/libdownmix.so:system/lib/soundfx/libdownmix.so \
##   $(PROPRIETARY_PATH)/lib/soundfx/libvisualizer.so:system/lib/soundfx/libvisualizer.so \
##	$(PROPRIETARY_PATH)/lib/soundfx/libreverbwrapper.so:system/lib/soundfx/libreverbwrapper.so \
## 	$(PROPRIETARY_PATH)/lib/soundfx/libbundlewrapper.so:system/lib/soundfx/libbundlewrapper.so \
##	$(PROPRIETARY_PATH)/lib/soundfx/libqcomvoiceprocessing.so:system/lib/soundfx/libqcomvoiceprocessing.so \
##	$(PROPRIETARY_PATH)/lib/soundfx/libqcomvisualizer.so:system/lib/soundfx/libqcomvisualizer.so \
##	$(PROPRIETARY_PATH)/lib/hw/power.qcom.so:system/lib/hw/power.qcom.so \
##	$(PROPRIETARY_PATH)/lib/hw/camera.msm8916.so:system/lib/hw/camera.msm8916.so \
##	$(PROPRIETARY_PATH)/lib/hw/gps.default.so:system/lib/hw/gps.default.so \
##	$(PROPRIETARY_PATH)/etc/wifi/WCNSS_qcom_cfg.ini:system/etc/wifi/WCNSS_qcom_cfg.ini \
#	$(PROPRIETARY_PATH)/lib/libgps.utils.so:system/lib/libgps.utils.so \
#	$(PROPRIETARY_PATH)/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
#	$(PROPRIETARY_PATH)/lib/libloc_core.so:system/lib/libloc_core.so \
#	$(PROPRIETARY_PATH)/lib/libloc_eng.so:system/lib/libloc_eng.so \

