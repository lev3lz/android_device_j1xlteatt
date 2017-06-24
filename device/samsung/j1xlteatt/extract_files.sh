#!/bin/bash
mkdir -p ../../../vendor/samsung/j1xlteatt/proprietary
chmod 755 ../../../vendor/samsung/j1xlteatt/proprietary
adb pull system/lib/hw/audio.a2dp.default.so ../../../vendor/samsung/j1xlteatt/proprietary/audio.a2dp.default.so

adb pull system/lib/hw/audio.playback_record.default.so ../../../vendor/samsung/j1xlteatt/proprietary/audio.playback_record.default.so

adb pull system/lib/hw/audio.primary.goldfish.so ../../../vendor/samsung/j1xlteatt/proprietary/audio.primary.goldfish.so

adb pull system/lib/hw/audio.primary.universal3475.so ../../../vendor/samsung/j1xlteatt/proprietary/audio.primary.universal3475.so

adb pull system/lib/hw/audio.r_submix.default.so ../../../vendor/samsung/j1xlteatt/proprietary/audio.r_submix.default.so

adb pull system/lib/hw/audio.tms.default.so ../../../vendor/samsung/j1xlteatt/proprietary/audio.tms.default.so

adb pull system/lib/hw/audio.usb.default.so ../../../vendor/samsung/j1xlteatt/proprietary/audio.usb.default.so

adb pull system/lib/hw/camera.exynos3.so ../../../vendor/samsung/j1xlteatt/proprietary/camera.exynos3.so

adb pull system/lib/hw/camera.goldfish.jpeg.so ../../../vendor/samsung/j1xlteatt/proprietary/camera.goldfish.jpeg.so

adb pull system/lib/hw/camera.goldfish.so ../../../vendor/samsung/j1xlteatt/proprietary/camera.goldfish.so

adb pull system/lib/hw/gatekeeper.exynos3475.so ../../../vendor/samsung/j1xlteatt/proprietary/gatekeeper.exynos3475.so

adb pull system/lib/hw/gps.default.so ../../../vendor/samsung/j1xlteatt/proprietary/gps.default.so

adb pull system/lib/hw/gps.goldfish.so ../../../vendor/samsung/j1xlteatt/proprietary/gps.goldfish.so

adb pull system/lib/hw/gralloc.exynos3.so ../../../vendor/samsung/j1xlteatt/proprietary/gralloc.exynos3.so

adb pull system/lib/hw/hwcomposer.exynos3.so ../../../vendor/samsung/j1xlteatt/proprietary/hwcomposer.exynos3.so

adb pull system/lib/hw/keystore.exynos3475.so ../../../vendor/samsung/j1xlteatt/proprietary/keystore.exynos3475.so

adb pull system/lib/hw/lights.goldfish.so ../../../vendor/samsung/j1xlteatt/proprietary/lights.goldfish.so

adb pull system/lib/hw/memtrack.exynos3.so ../../../vendor/samsung/j1xlteatt/proprietary/memtrack.exynos3.so

adb pull system/lib/hw/power.exynos3.so ../../../vendor/samsung/j1xlteatt/proprietary/power.exynos3.so

adb pull system/lib/hw/power.goldfish.so ../../../vendor/samsung/j1xlteatt/proprietary/power.goldfish.so

adb pull system/lib/hw/sensors.goldfish.so ../../../vendor/samsung/j1xlteatt/proprietary/sensors.goldfish.so

adb pull system/lib/hw/sensors.ranchu.so ../../../vendor/samsung/j1xlteatt/proprietary/sensors.ranchu.so

adb pull system/lib/hw/sensors.universal3475.so ../../../vendor/samsung/j1xlteatt/proprietary/sensors.universal3475.so

adb pull system/lib/hw/vibrator.goldfish.so ../../../vendor/samsung/j1xlteatt/proprietary/vibrator.goldfish.so

adb pull system/lib/egl/egl.cfg ../../../vendor/samsung/j1xlteatt/proprietary/egl.cfg

adb pull system/lib/egl/libGLES_android.so ../../../vendor/samsung/j1xlteatt/proprietary/libGLES_android.so

adb pull system/lib/slocation/libsgeo.so ../../../vendor/samsung/j1xlteatt/proprietary/libsgeo.so

adb pull system/lib/soundfx/libaudiosa_sec.so ../../../vendor/samsung/j1xlteatt/proprietary/libaudiosa_sec.so

adb pull system/lib/soundfx/libmyspace.so ../../../vendor/samsung/j1xlteatt/proprietary/libmyspace.so

adb pull system/lib/omx/libOMX.Exynos.AVC.Decoder.so ../../../vendor/samsung/j1xlteatt/proprietary/libOMX.Exynos.AVC.Decoder.so

adb pull system/lib/omx/libOMX.Exynos.AVC.Encoder.so ../../../vendor/samsung/j1xlteatt/proprietary/libOMX.Exynos.AVC.Encoder.so

adb pull system/lib/omx/libOMX.Exynos.HEVC.Decoder.so ../../../vendor/samsung/j1xlteatt/proprietary/libOMX.Exynos.HEVC.Decoder.so

adb pull system/lib/omx/libOMX.Exynos.MPEG4.Decoder.so ../../../vendor/samsung/j1xlteatt/proprietary/libOMX.Exynos.MPEG4.Decoder.so

adb pull system/lib/omx/libOMX.Exynos.MPEG4.Encoder.so ../../../vendor/samsung/j1xlteatt/proprietary/libOMX.Exynos.MPEG4.Encoder.so

adb pull system/lib/omx/libOMX.Exynos.VP8.Decoder.so ../../../vendor/samsung/j1xlteatt/proprietary/libOMX.Exynos.VP8.Decoder.so

adb pull system/lib/omx/libOMX.Exynos.VP8.Encoder.so ../../../vendor/samsung/j1xlteatt/proprietary/libOMX.Exynos.VP8.Encoder.so

adb pull system/lib/omx/libOMX.Exynos.WMV.Decoder.so ../../../vendor/samsung/j1xlteatt/proprietary/libOMX.Exynos.WMV.Decoder.so

adb pull system/lib/drm/libomaplugin.so ../../../vendor/samsung/j1xlteatt/proprietary/libomaplugin.so

adb pull system/lib/lib_DNSe_EP_ver216c.so ../../../vendor/samsung/j1xlteatt/proprietary/lib_DNSe_EP_ver216c.so

adb pull system/lib/lib_DNSe_NRSS_ver226.so ../../../vendor/samsung/j1xlteatt/proprietary/lib_DNSe_NRSS_ver226.so

adb pull system/lib/lib_PreGainBooster_ver105.so ../../../vendor/samsung/j1xlteatt/proprietary/lib_PreGainBooster_ver105.so

adb pull system/lib/lib_SA_GoogleFX_ver119k.so ../../../vendor/samsung/j1xlteatt/proprietary/lib_SA_GoogleFX_ver119k.so

adb pull system/lib/lib_Samsung_Resampler.so ../../../vendor/samsung/j1xlteatt/proprietary/lib_Samsung_Resampler.so

adb pull system/lib/lib_SamsungRec_V04013.so ../../../vendor/samsung/j1xlteatt/proprietary/lib_SamsungRec_V04013.so

adb pull system/lib/lib_SamsungVAD_v01009.so ../../../vendor/samsung/j1xlteatt/proprietary/lib_SamsungVAD_v01009.so

adb pull system/lib/lib_SoundAlive_3DPosition_ver107.so ../../../vendor/samsung/j1xlteatt/proprietary/lib_SoundAlive_3DPosition_ver107.so

adb pull system/lib/lib_SoundAlive_3DRendering_ver102.so ../../../vendor/samsung/j1xlteatt/proprietary/lib_SoundAlive_3DRendering_ver102.so

adb pull system/lib/lib_SoundAlive_play_plus_ver126a.so ../../../vendor/samsung/j1xlteatt/proprietary/lib_SoundAlive_play_plus_ver126a.so

adb pull system/lib/lib_SoundAlive_SRC192_ver205.so ../../../vendor/samsung/j1xlteatt/proprietary/lib_SoundAlive_SRC192_ver205.so

adb pull system/lib/lib_SoundAlive_ver118t.so ../../../vendor/samsung/j1xlteatt/proprietary/lib_SoundAlive_ver118t.so

adb pull system/lib/lib_soundaliveresampler.so ../../../vendor/samsung/j1xlteatt/proprietary/lib_soundaliveresampler.so

adb pull system/lib/lib_SoundBooster_ver610.so ../../../vendor/samsung/j1xlteatt/proprietary/lib_SoundBooster_ver610.so

adb pull system/lib/libabcfingr.so ../../../vendor/samsung/j1xlteatt/proprietary/libabcfingr.so

adb pull system/lib/libaccauthentication_jni.so ../../../vendor/samsung/j1xlteatt/proprietary/libaccauthentication_jni.so

adb pull system/lib/libanalytics.so ../../../vendor/samsung/j1xlteatt/proprietary/libanalytics.so

adb pull system/lib/libandroid_ssrm.so ../../../vendor/samsung/j1xlteatt/proprietary/libandroid_ssrm.so

adb pull system/lib/libAndroidExport_p.so ../../../vendor/samsung/j1xlteatt/proprietary/libAndroidExport_p.so

adb pull system/lib/libarac.so ../../../vendor/samsung/j1xlteatt/proprietary/libarac.so

adb pull system/lib/libarccamera.so ../../../vendor/samsung/j1xlteatt/proprietary/libarccamera.so

adb pull system/lib/libarcsoft_panorama_burstcapture.so ../../../vendor/samsung/j1xlteatt/proprietary/libarcsoft_panorama_burstcapture.so

adb pull system/lib/libarcsoft_selfie_camera_lite.so ../../../vendor/samsung/j1xlteatt/proprietary/libarcsoft_selfie_camera_lite.so

adb pull system/lib/libaresdns.so ../../../vendor/samsung/j1xlteatt/proprietary/libaresdns.so

adb pull system/lib/libasf_fileshare.so ../../../vendor/samsung/j1xlteatt/proprietary/libasf_fileshare.so

adb pull system/lib/libasf_fileshareserver.so ../../../vendor/samsung/j1xlteatt/proprietary/libasf_fileshareserver.so

adb pull system/lib/libAstcEnc.so ../../../vendor/samsung/j1xlteatt/proprietary/libAstcEnc.so

adb pull system/lib/libatomcore.so ../../../vendor/samsung/j1xlteatt/proprietary/libatomcore.so

adb pull system/lib/libatomjpeg.so ../../../vendor/samsung/j1xlteatt/proprietary/libatomjpeg.so

adb pull system/lib/libatparser.so ../../../vendor/samsung/j1xlteatt/proprietary/libatparser.so

adb pull system/lib/libaudio-ril.so ../../../vendor/samsung/j1xlteatt/proprietary/libaudio-ril.so

adb pull system/lib/libaudioroute.so ../../../vendor/samsung/j1xlteatt/proprietary/libaudioroute.so

adb pull system/lib/libaudiosa.so ../../../vendor/samsung/j1xlteatt/proprietary/libaudiosa.so

adb pull system/lib/libAutoEnhance.so ../../../vendor/samsung/j1xlteatt/proprietary/libAutoEnhance.so

adb pull system/lib/libbrnn.so ../../../vendor/samsung/j1xlteatt/proprietary/libbrnn.so

adb pull system/lib/libbrnne_jni.so ../../../vendor/samsung/j1xlteatt/proprietary/libbrnne_jni.so

adb pull system/lib/libbt-aptX-ARM-4.2.2.so ../../../vendor/samsung/j1xlteatt/proprietary/libbt-aptX-ARM-4.2.2.so

adb pull system/lib/libbt-codec_aptx.so ../../../vendor/samsung/j1xlteatt/proprietary/libbt-codec_aptx.so

adb pull system/lib/libbt-codec_sshd.so ../../../vendor/samsung/j1xlteatt/proprietary/libbt-codec_sshd.so

adb pull system/lib/libbt-iopdb.so ../../../vendor/samsung/j1xlteatt/proprietary/libbt-iopdb.so

adb pull system/lib/libbt-iopdb_mod.so ../../../vendor/samsung/j1xlteatt/proprietary/libbt-iopdb_mod.so

adb pull system/lib/libbt-vendor.so ../../../vendor/samsung/j1xlteatt/proprietary/libbt-vendor.so

adb pull system/lib/libcameraservice_cameramodule.so ../../../vendor/samsung/j1xlteatt/proprietary/libcameraservice_cameramodule.so

adb pull system/lib/libcc_manager.so ../../../vendor/samsung/j1xlteatt/proprietary/libcc_manager.so

adb pull system/lib/libcharon.so ../../../vendor/samsung/j1xlteatt/proprietary/libcharon.so

adb pull system/lib/libcodecdump.so ../../../vendor/samsung/j1xlteatt/proprietary/libcodecdump.so

adb pull system/lib/libcommonpawrapper.so ../../../vendor/samsung/j1xlteatt/proprietary/libcommonpawrapper.so

adb pull system/lib/libcontrolcsc.so ../../../vendor/samsung/j1xlteatt/proprietary/libcontrolcsc.so

adb pull system/lib/libcordon.so ../../../vendor/samsung/j1xlteatt/proprietary/libcordon.so

adb pull system/lib/libcpve-client.so ../../../vendor/samsung/j1xlteatt/proprietary/libcpve-client.so

adb pull system/lib/libCreateSceneMap.so ../../../vendor/samsung/j1xlteatt/proprietary/libCreateSceneMap.so

adb pull system/lib/libCryptionkey.so ../../../vendor/samsung/j1xlteatt/proprietary/libCryptionkey.so

adb pull system/lib/libcrypto-rename.so ../../../vendor/samsung/j1xlteatt/proprietary/libcrypto-rename.so

adb pull system/lib/libcsc.so ../../../vendor/samsung/j1xlteatt/proprietary/libcsc.so

adb pull system/lib/libcurl.so ../../../vendor/samsung/j1xlteatt/proprietary/libcurl.so

adb pull system/lib/libcurl2.so ../../../vendor/samsung/j1xlteatt/proprietary/libcurl2.so

adb pull system/lib/libdiagmonagent.so ../../../vendor/samsung/j1xlteatt/proprietary/libdiagmonagent.so

adb pull system/lib/libdirencryption.so ../../../vendor/samsung/j1xlteatt/proprietary/libdirencryption.so

adb pull system/lib/libdisplay.so ../../../vendor/samsung/j1xlteatt/proprietary/libdisplay.so

adb pull system/lib/libdk_native.so ../../../vendor/samsung/j1xlteatt/proprietary/libdk_native.so

adb pull system/lib/libdk_native_client.so ../../../vendor/samsung/j1xlteatt/proprietary/libdk_native_client.so

adb pull system/lib/libdlp_sdk.so ../../../vendor/samsung/j1xlteatt/proprietary/libdlp_sdk.so

adb pull system/lib/libdmcDLFR.so ../../../vendor/samsung/j1xlteatt/proprietary/libdmcDLFR.so

adb pull system/lib/libdmcFaceEngine.so ../../../vendor/samsung/j1xlteatt/proprietary/libdmcFaceEngine.so

adb pull system/lib/libdmcfcEngine.so ../../../vendor/samsung/j1xlteatt/proprietary/libdmcfcEngine.so

adb pull system/lib/libDMCImageMatting.so ../../../vendor/samsung/j1xlteatt/proprietary/libDMCImageMatting.so

adb pull system/lib/libdmcLMDEngine.so ../../../vendor/samsung/j1xlteatt/proprietary/libdmcLMDEngine.so

adb pull system/lib/libdmcMVFD.so ../../../vendor/samsung/j1xlteatt/proprietary/libdmcMVFD.so

adb pull system/lib/libdprwa.so ../../../vendor/samsung/j1xlteatt/proprietary/libdprwa.so

adb pull system/lib/libdrawglfunction.so ../../../vendor/samsung/j1xlteatt/proprietary/libdrawglfunction.so

adb pull system/lib/libDualShotMattingCoreLIB.so ../../../vendor/samsung/j1xlteatt/proprietary/libDualShotMattingCoreLIB.so

adb pull system/lib/libedmnativehelper.so ../../../vendor/samsung/j1xlteatt/proprietary/libedmnativehelper.so

adb pull system/lib/libedmnativehelperservice.so ../../../vendor/samsung/j1xlteatt/proprietary/libedmnativehelperservice.so

adb pull system/lib/libeffectpolicy.so ../../../vendor/samsung/j1xlteatt/proprietary/libeffectpolicy.so

adb pull system/lib/libengmode.so ../../../vendor/samsung/j1xlteatt/proprietary/libengmode.so

adb pull system/lib/libepm.so ../../../vendor/samsung/j1xlteatt/proprietary/libepm.so

adb pull system/lib/libexfat_utils.so ../../../vendor/samsung/j1xlteatt/proprietary/libexfat_utils.so

adb pull system/lib/libexynoscameraexternal.so ../../../vendor/samsung/j1xlteatt/proprietary/libexynoscameraexternal.so

adb pull system/lib/libexynosgscaler.so ../../../vendor/samsung/j1xlteatt/proprietary/libexynosgscaler.so

adb pull system/lib/libExynosHWCService.so ../../../vendor/samsung/j1xlteatt/proprietary/libExynosHWCService.so

adb pull system/lib/libExynosOMX_Core.so ../../../vendor/samsung/j1xlteatt/proprietary/libExynosOMX_Core.so

adb pull system/lib/libExynosOMX_Resourcemanager.so ../../../vendor/samsung/j1xlteatt/proprietary/libExynosOMX_Resourcemanager.so

adb pull system/lib/libexynosscaler.so ../../../vendor/samsung/j1xlteatt/proprietary/libexynosscaler.so

adb pull system/lib/libexynosutils.so ../../../vendor/samsung/j1xlteatt/proprietary/libexynosutils.so

adb pull system/lib/libexynosv4l2.so ../../../vendor/samsung/j1xlteatt/proprietary/libexynosv4l2.so

adb pull system/lib/libfactoryutil.so ../../../vendor/samsung/j1xlteatt/proprietary/libfactoryutil.so

adb pull system/lib/libfilterpack_facedetect.so ../../../vendor/samsung/j1xlteatt/proprietary/libfilterpack_facedetect.so

adb pull system/lib/libgdmcprov.so ../../../vendor/samsung/j1xlteatt/proprietary/libgdmcprov.so

adb pull system/lib/libgen_def_cert.so ../../../vendor/samsung/j1xlteatt/proprietary/libgen_def_cert.so

adb pull system/lib/libhancomgraphics-tf_p.so ../../../vendor/samsung/j1xlteatt/proprietary/libhancomgraphics-tf_p.so

adb pull system/lib/libhancomofficeengine_p.so ../../../vendor/samsung/j1xlteatt/proprietary/libhancomofficeengine_p.so

adb pull system/lib/libhdcp2.so ../../../vendor/samsung/j1xlteatt/proprietary/libhdcp2.so

adb pull system/lib/libhdmi.so ../../../vendor/samsung/j1xlteatt/proprietary/libhdmi.so

adb pull system/lib/libhncimageEffects_p.so ../../../vendor/samsung/j1xlteatt/proprietary/libhncimageEffects_p.so

adb pull system/lib/libhwcutils.so ../../../vendor/samsung/j1xlteatt/proprietary/libhwcutils.so

adb pull system/lib/libhwjpeg.so ../../../vendor/samsung/j1xlteatt/proprietary/libhwjpeg.so

adb pull system/lib/libhydra.so ../../../vendor/samsung/j1xlteatt/proprietary/libhydra.so

adb pull system/lib/libInteractivePanoramaUtil.so ../../../vendor/samsung/j1xlteatt/proprietary/libInteractivePanoramaUtil.so

adb pull system/lib/libion.so ../../../vendor/samsung/j1xlteatt/proprietary/libion.so

adb pull system/lib/libion_exynos.so ../../../vendor/samsung/j1xlteatt/proprietary/libion_exynos.so

adb pull system/lib/libjni_ipsecservice.so ../../../vendor/samsung/j1xlteatt/proprietary/libjni_ipsecservice.so

adb pull system/lib/libkerberos.so ../../../vendor/samsung/j1xlteatt/proprietary/libkerberos.so

adb pull system/lib/libknox_encryption.so ../../../vendor/samsung/j1xlteatt/proprietary/libknox_encryption.so

adb pull system/lib/libknox_km.so ../../../vendor/samsung/j1xlteatt/proprietary/libknox_km.so

adb pull system/lib/libknox_legacy_ode_km.so ../../../vendor/samsung/j1xlteatt/proprietary/libknox_legacy_ode_km.so

adb pull system/lib/libknox_migration.so ../../../vendor/samsung/j1xlteatt/proprietary/libknox_migration.so

adb pull system/lib/libknoxvpnfdsender.so ../../../vendor/samsung/j1xlteatt/proprietary/libknoxvpnfdsender.so

adb pull system/lib/libmaet.so ../../../vendor/samsung/j1xlteatt/proprietary/libmaet.so

adb pull system/lib/libMcClient.so ../../../vendor/samsung/j1xlteatt/proprietary/libMcClient.so

adb pull system/lib/libMcRegistry.so ../../../vendor/samsung/j1xlteatt/proprietary/libMcRegistry.so

adb pull system/lib/libmctraster.so ../../../vendor/samsung/j1xlteatt/proprietary/libmctraster.so

adb pull system/lib/libMLDAP.so ../../../vendor/samsung/j1xlteatt/proprietary/libMLDAP.so

adb pull system/lib/libMMCodec.so ../../../vendor/samsung/j1xlteatt/proprietary/libMMCodec.so

adb pull system/lib/libMP4Converter.so ../../../vendor/samsung/j1xlteatt/proprietary/libMP4Converter.so

adb pull system/lib/libmpp.so ../../../vendor/samsung/j1xlteatt/proprietary/libmpp.so

adb pull system/lib/libmtp_samsung.so ../../../vendor/samsung/j1xlteatt/proprietary/libmtp_samsung.so

adb pull system/lib/libmtp_samsung_jni.so ../../../vendor/samsung/j1xlteatt/proprietary/libmtp_samsung_jni.so

adb pull system/lib/libmysound.so ../../../vendor/samsung/j1xlteatt/proprietary/libmysound.so

adb pull system/lib/libnativemr.so ../../../vendor/samsung/j1xlteatt/proprietary/libnativemr.so

adb pull system/lib/libnvaccessor_fb.so ../../../vendor/samsung/j1xlteatt/proprietary/libnvaccessor_fb.so

adb pull system/lib/libomacp.so ../../../vendor/samsung/j1xlteatt/proprietary/libomacp.so

adb pull system/lib/libomafldrm.so ../../../vendor/samsung/j1xlteatt/proprietary/libomafldrm.so

adb pull system/lib/libomission_avoidance.so ../../../vendor/samsung/j1xlteatt/proprietary/libomission_avoidance.so

adb pull system/lib/libOpenCv.so ../../../vendor/samsung/j1xlteatt/proprietary/libOpenCv.so

adb pull system/lib/libpadm.so ../../../vendor/samsung/j1xlteatt/proprietary/libpadm.so

adb pull system/lib/libpalmMobileDetectorFull.so ../../../vendor/samsung/j1xlteatt/proprietary/libpalmMobileDetectorFull.so

adb pull system/lib/libpersona.so ../../../vendor/samsung/j1xlteatt/proprietary/libpersona.so

adb pull system/lib/libphotoeditorEngine.so ../../../vendor/samsung/j1xlteatt/proprietary/libphotoeditorEngine.so

adb pull system/lib/libpreprocessing_nxp.so ../../../vendor/samsung/j1xlteatt/proprietary/libpreprocessing_nxp.so

adb pull system/lib/libprintspooler_jni6.so ../../../vendor/samsung/j1xlteatt/proprietary/libprintspooler_jni6.so

adb pull system/lib/libprotobuf-cpp-full.so ../../../vendor/samsung/j1xlteatt/proprietary/libprotobuf-cpp-full.so

adb pull system/lib/libQjpeg.so ../../../vendor/samsung/j1xlteatt/proprietary/libQjpeg.so

adb pull system/lib/libqjpeg_secvision.so ../../../vendor/samsung/j1xlteatt/proprietary/libqjpeg_secvision.so

adb pull system/lib/libQmageDecoder.so ../../../vendor/samsung/j1xlteatt/proprietary/libQmageDecoder.so

adb pull system/lib/libquramagifencoder_L.so ../../../vendor/samsung/j1xlteatt/proprietary/libquramagifencoder_L.so

adb pull system/lib/libquramimagecodec.so ../../../vendor/samsung/j1xlteatt/proprietary/libquramimagecodec.so

adb pull system/lib/libquramresize.so ../../../vendor/samsung/j1xlteatt/proprietary/libquramresize.so

adb pull system/lib/libremotedesktop_client.so ../../../vendor/samsung/j1xlteatt/proprietary/libremotedesktop_client.so

adb pull system/lib/libremotedesktopservice.so ../../../vendor/samsung/j1xlteatt/proprietary/libremotedesktopservice.so

adb pull system/lib/librtmpstack.so ../../../vendor/samsung/j1xlteatt/proprietary/librtmpstack.so

adb pull system/lib/libsafezone-sw-fips-1.1.so ../../../vendor/samsung/j1xlteatt/proprietary/libsafezone-sw-fips-1.1.so

adb pull system/lib/libsaiv.so ../../../vendor/samsung/j1xlteatt/proprietary/libsaiv.so

adb pull system/lib/libsaiv_codec.so ../../../vendor/samsung/j1xlteatt/proprietary/libsaiv_codec.so

adb pull system/lib/libsaiv_face_api.so ../../../vendor/samsung/j1xlteatt/proprietary/libsaiv_face_api.so

adb pull system/lib/libsaiv_face_jni.so ../../../vendor/samsung/j1xlteatt/proprietary/libsaiv_face_jni.so

adb pull system/lib/libsaiv_vision.so ../../../vendor/samsung/j1xlteatt/proprietary/libsaiv_vision.so

adb pull system/lib/libsAMRNB.so ../../../vendor/samsung/j1xlteatt/proprietary/libsAMRNB.so

adb pull system/lib/libsAMRWB.so ../../../vendor/samsung/j1xlteatt/proprietary/libsAMRWB.so

adb pull system/lib/libsamsungDiamondVoiceExt.so ../../../vendor/samsung/j1xlteatt/proprietary/libsamsungDiamondVoiceExt.so

adb pull system/lib/libsamsungearcare.so ../../../vendor/samsung/j1xlteatt/proprietary/libsamsungearcare.so

adb pull system/lib/libsamsungeffect.so ../../../vendor/samsung/j1xlteatt/proprietary/libsamsungeffect.so

adb pull system/lib/libSamsungMusic_v5.so ../../../vendor/samsung/j1xlteatt/proprietary/libSamsungMusic_v5.so

adb pull system/lib/libSamsungPkcs11Wrapper.so ../../../vendor/samsung/j1xlteatt/proprietary/libSamsungPkcs11Wrapper.so

adb pull system/lib/libSamsungPostProcess.so ../../../vendor/samsung/j1xlteatt/proprietary/libSamsungPostProcess.so

adb pull system/lib/libSamsungPostProcessConvertor.so ../../../vendor/samsung/j1xlteatt/proprietary/libSamsungPostProcessConvertor.so

adb pull system/lib/libsamsungpowersound.so ../../../vendor/samsung/j1xlteatt/proprietary/libsamsungpowersound.so

adb pull system/lib/libSamsungPreProcess.so ../../../vendor/samsung/j1xlteatt/proprietary/libSamsungPreProcess.so

adb pull system/lib/libsamsungRecord.so ../../../vendor/samsung/j1xlteatt/proprietary/libsamsungRecord.so

adb pull system/lib/libsamsungRecord_ns.so ../../../vendor/samsung/j1xlteatt/proprietary/libsamsungRecord_ns.so

adb pull system/lib/libsamsungSoundbooster_ext.so ../../../vendor/samsung/j1xlteatt/proprietary/libsamsungSoundbooster_ext.so

adb pull system/lib/libsamsungSoundbooster_pgb.so ../../../vendor/samsung/j1xlteatt/proprietary/libsamsungSoundbooster_pgb.so

adb pull system/lib/libsamsungvad.so ../../../vendor/samsung/j1xlteatt/proprietary/libsamsungvad.so

adb pull system/lib/libsavsac.so ../../../vendor/samsung/j1xlteatt/proprietary/libsavsac.so

adb pull system/lib/libsavscmn.so ../../../vendor/samsung/j1xlteatt/proprietary/libsavscmn.so

adb pull system/lib/libsavsff.so ../../../vendor/samsung/j1xlteatt/proprietary/libsavsff.so

adb pull system/lib/libsavsmeta.so ../../../vendor/samsung/j1xlteatt/proprietary/libsavsmeta.so

adb pull system/lib/libsavsvc.so ../../../vendor/samsung/j1xlteatt/proprietary/libsavsvc.so

adb pull system/lib/libsccore.so ../../../vendor/samsung/j1xlteatt/proprietary/libsccore.so

adb pull system/lib/libsdp_crypto.so ../../../vendor/samsung/j1xlteatt/proprietary/libsdp_crypto.so

adb pull system/lib/libsdp_kekm.so ../../../vendor/samsung/j1xlteatt/proprietary/libsdp_kekm.so

adb pull system/lib/libsdp_sdk.so ../../../vendor/samsung/j1xlteatt/proprietary/libsdp_sdk.so

adb pull system/lib/libseams_binder.so ../../../vendor/samsung/j1xlteatt/proprietary/libseams_binder.so

adb pull system/lib/libsec_devenc.so ../../../vendor/samsung/j1xlteatt/proprietary/libsec_devenc.so

adb pull system/lib/libsec_ecryptfs.so ../../../vendor/samsung/j1xlteatt/proprietary/libsec_ecryptfs.so

adb pull system/lib/libsec_km.so ../../../vendor/samsung/j1xlteatt/proprietary/libsec_km.so

adb pull system/lib/libsec_ode_keymanager.so ../../../vendor/samsung/j1xlteatt/proprietary/libsec_ode_keymanager.so

adb pull system/lib/libsec_ode_migration.so ../../../vendor/samsung/j1xlteatt/proprietary/libsec_ode_migration.so

adb pull system/lib/libseccamera_jni.so ../../../vendor/samsung/j1xlteatt/proprietary/libseccamera_jni.so

adb pull system/lib/libseccameracore.so ../../../vendor/samsung/j1xlteatt/proprietary/libseccameracore.so

adb pull system/lib/libsecface.so ../../../vendor/samsung/j1xlteatt/proprietary/libsecface.so

adb pull system/lib/libsecfips.so ../../../vendor/samsung/j1xlteatt/proprietary/libsecfips.so

adb pull system/lib/libsechelper_engine.so ../../../vendor/samsung/j1xlteatt/proprietary/libsechelper_engine.so

adb pull system/lib/libsecimaging.so ../../../vendor/samsung/j1xlteatt/proprietary/libsecimaging.so

adb pull system/lib/libsec-ims.so ../../../vendor/samsung/j1xlteatt/proprietary/libsec-ims.so

adb pull system/lib/libsecjpeginterface.so ../../../vendor/samsung/j1xlteatt/proprietary/libsecjpeginterface.so

adb pull system/lib/libsecjpegquram.so ../../../vendor/samsung/j1xlteatt/proprietary/libsecjpegquram.so

adb pull system/lib/libseckeyprov.so ../../../vendor/samsung/j1xlteatt/proprietary/libseckeyprov.so

adb pull system/lib/libsecmediarecorder_jni.so ../../../vendor/samsung/j1xlteatt/proprietary/libsecmediarecorder_jni.so

adb pull system/lib/libSecMMCodec.so ../../../vendor/samsung/j1xlteatt/proprietary/libSecMMCodec.so

adb pull system/lib/libsecnativefeature.so ../../../vendor/samsung/j1xlteatt/proprietary/libsecnativefeature.so

adb pull system/lib/libsecopenssl_engine.so ../../../vendor/samsung/j1xlteatt/proprietary/libsecopenssl_engine.so

adb pull system/lib/libsecpkcs11_engine.so ../../../vendor/samsung/j1xlteatt/proprietary/libsecpkcs11_engine.so

adb pull system/lib/libsec-ril.so ../../../vendor/samsung/j1xlteatt/proprietary/libsec-ril.so

adb pull system/lib/libsecril-client.so ../../../vendor/samsung/j1xlteatt/proprietary/libsecril-client.so

adb pull system/lib/libsecuibc.so ../../../vendor/samsung/j1xlteatt/proprietary/libsecuibc.so

adb pull system/lib/libsecure_storage.so ../../../vendor/samsung/j1xlteatt/proprietary/libsecure_storage.so

adb pull system/lib/libsecure_storage_jni.so ../../../vendor/samsung/j1xlteatt/proprietary/libsecure_storage_jni.so

adb pull system/lib/libSecurityManagerNative.so ../../../vendor/samsung/j1xlteatt/proprietary/libSecurityManagerNative.so

adb pull system/lib/libSEF.so ../../../vendor/samsung/j1xlteatt/proprietary/libSEF.so

adb pull system/lib/libSEF4MP4.so ../../../vendor/samsung/j1xlteatt/proprietary/libSEF4MP4.so

adb pull system/lib/libsetproperty.so ../../../vendor/samsung/j1xlteatt/proprietary/libsetproperty.so

adb pull system/lib/libsfextaac.so ../../../vendor/samsung/j1xlteatt/proprietary/libsfextaac.so

adb pull system/lib/libsfextavi.so ../../../vendor/samsung/j1xlteatt/proprietary/libsfextavi.so

adb pull system/lib/libsfextcmn.so ../../../vendor/samsung/j1xlteatt/proprietary/libsfextcmn.so

adb pull system/lib/libsfextcp.so ../../../vendor/samsung/j1xlteatt/proprietary/libsfextcp.so

adb pull system/lib/libsfextflac.so ../../../vendor/samsung/j1xlteatt/proprietary/libsfextflac.so

adb pull system/lib/libsfextflv.so ../../../vendor/samsung/j1xlteatt/proprietary/libsfextflv.so

adb pull system/lib/libsfextmkv.so ../../../vendor/samsung/j1xlteatt/proprietary/libsfextmkv.so

adb pull system/lib/libsfextmp4f.so ../../../vendor/samsung/j1xlteatt/proprietary/libsfextmp4f.so

adb pull system/lib/libsfextrmf.so ../../../vendor/samsung/j1xlteatt/proprietary/libsfextrmf.so

adb pull system/lib/libsfextwmf.so ../../../vendor/samsung/j1xlteatt/proprietary/libsfextwmf.so

adb pull system/lib/libshdace.so ../../../vendor/samsung/j1xlteatt/proprietary/libshdace.so

adb pull system/lib/libsimageis_jni.so ../../../vendor/samsung/j1xlteatt/proprietary/libsimageis_jni.so

adb pull system/lib/libskia_tf_p.so ../../../vendor/samsung/j1xlteatt/proprietary/libskia_tf_p.so

adb pull system/lib/libskmm.so ../../../vendor/samsung/j1xlteatt/proprietary/libskmm.so

adb pull system/lib/libskmm_helper.so ../../../vendor/samsung/j1xlteatt/proprietary/libskmm_helper.so

adb pull system/lib/libSLinkNTSMngr_jni.so ../../../vendor/samsung/j1xlteatt/proprietary/libSLinkNTSMngr_jni.so

adb pull system/lib/libsmart_cropping.so ../../../vendor/samsung/j1xlteatt/proprietary/libsmart_cropping.so

adb pull system/lib/libSmartClipEffect.so ../../../vendor/samsung/j1xlteatt/proprietary/libSmartClipEffect.so

adb pull system/lib/libSmartVolumeLib.so ../../../vendor/samsung/j1xlteatt/proprietary/libSmartVolumeLib.so

adb pull system/lib/libsmejni.so ../../../vendor/samsung/j1xlteatt/proprietary/libsmejni.so

adb pull system/lib/libsnaace.so ../../../vendor/samsung/j1xlteatt/proprietary/libsnaace.so

adb pull system/lib/libsnamrnb.so ../../../vendor/samsung/j1xlteatt/proprietary/libsnamrnb.so

adb pull system/lib/libsnamrwb.so ../../../vendor/samsung/j1xlteatt/proprietary/libsnamrwb.so

adb pull system/lib/libsomp.so ../../../vendor/samsung/j1xlteatt/proprietary/libsomp.so

adb pull system/lib/libsomx263dsw.so ../../../vendor/samsung/j1xlteatt/proprietary/libsomx263dsw.so

adb pull system/lib/libsomx264dsw.so ../../../vendor/samsung/j1xlteatt/proprietary/libsomx264dsw.so

adb pull system/lib/libsomxaacd.so ../../../vendor/samsung/j1xlteatt/proprietary/libsomxaacd.so

adb pull system/lib/libsomxaace.so ../../../vendor/samsung/j1xlteatt/proprietary/libsomxaace.so

adb pull system/lib/libsomxadpcmd.so ../../../vendor/samsung/j1xlteatt/proprietary/libsomxadpcmd.so

adb pull system/lib/libsomxamrd.so ../../../vendor/samsung/j1xlteatt/proprietary/libsomxamrd.so

adb pull system/lib/libsomxcmn.so ../../../vendor/samsung/j1xlteatt/proprietary/libsomxcmn.so

adb pull system/lib/libsomxcore.so ../../../vendor/samsung/j1xlteatt/proprietary/libsomxcore.so

adb pull system/lib/libsomxflacd.so ../../../vendor/samsung/j1xlteatt/proprietary/libsomxflacd.so

adb pull system/lib/libsomxhevcdsw.so ../../../vendor/samsung/j1xlteatt/proprietary/libsomxhevcdsw.so

adb pull system/lib/libsomxmp3d.so ../../../vendor/samsung/j1xlteatt/proprietary/libsomxmp3d.so

adb pull system/lib/libsomxmp43d.so ../../../vendor/samsung/j1xlteatt/proprietary/libsomxmp43d.so

adb pull system/lib/libsomxmp4vdsw.so ../../../vendor/samsung/j1xlteatt/proprietary/libsomxmp4vdsw.so

adb pull system/lib/libsomxnaace.so ../../../vendor/samsung/j1xlteatt/proprietary/libsomxnaace.so

adb pull system/lib/libsomxsr263d.so ../../../vendor/samsung/j1xlteatt/proprietary/libsomxsr263d.so

adb pull system/lib/libsomxvc1dsw.so ../../../vendor/samsung/j1xlteatt/proprietary/libsomxvc1dsw.so

adb pull system/lib/libsomxvencsw.so ../../../vendor/samsung/j1xlteatt/proprietary/libsomxvencsw.so

adb pull system/lib/libsomxvp8d.so ../../../vendor/samsung/j1xlteatt/proprietary/libsomxvp8d.so

adb pull system/lib/libsomxwmad.so ../../../vendor/samsung/j1xlteatt/proprietary/libsomxwmad.so

adb pull system/lib/libsomxwmv7d.so ../../../vendor/samsung/j1xlteatt/proprietary/libsomxwmv7d.so

adb pull system/lib/libsomxwmv8d.so ../../../vendor/samsung/j1xlteatt/proprietary/libsomxwmv8d.so

adb pull system/lib/libsoundalive.so ../../../vendor/samsung/j1xlteatt/proprietary/libsoundalive.so

adb pull system/lib/libSoundAlive_VSP_ver315b_arm.so ../../../vendor/samsung/j1xlteatt/proprietary/libSoundAlive_VSP_ver315b_arm.so

adb pull system/lib/libsoundspeed.so ../../../vendor/samsung/j1xlteatt/proprietary/libsoundspeed.so

adb pull system/lib/libspdkeygen.so ../../../vendor/samsung/j1xlteatt/proprietary/libspdkeygen.so

adb pull system/lib/libSRIBSE_Interface.so ../../../vendor/samsung/j1xlteatt/proprietary/libSRIBSE_Interface.so

adb pull system/lib/libSRIBSE_Lib.so ../../../vendor/samsung/j1xlteatt/proprietary/libSRIBSE_Lib.so

adb pull system/lib/libstagefright_hdcp.so ../../../vendor/samsung/j1xlteatt/proprietary/libstagefright_hdcp.so

adb pull system/lib/libstagefrighthw.so ../../../vendor/samsung/j1xlteatt/proprietary/libstagefrighthw.so

adb pull system/lib/libsthmb.so ../../../vendor/samsung/j1xlteatt/proprietary/libsthmb.so

adb pull system/lib/libstrongswan.so ../../../vendor/samsung/j1xlteatt/proprietary/libstrongswan.so

adb pull system/lib/libsveservice.so ../../../vendor/samsung/j1xlteatt/proprietary/libsveservice.so

adb pull system/lib/libsxqk.so ../../../vendor/samsung/j1xlteatt/proprietary/libsxqk.so

adb pull system/lib/libsxqk_skia.so ../../../vendor/samsung/j1xlteatt/proprietary/libsxqk_skia.so

adb pull system/lib/libterrier.so ../../../vendor/samsung/j1xlteatt/proprietary/libterrier.so

adb pull system/lib/libtfbidi_p.so ../../../vendor/samsung/j1xlteatt/proprietary/libtfbidi_p.so

adb pull system/lib/libTFDrawingSDK_p.so ../../../vendor/samsung/j1xlteatt/proprietary/libTFDrawingSDK_p.so

adb pull system/lib/libtfexternal_p.so ../../../vendor/samsung/j1xlteatt/proprietary/libtfexternal_p.so

adb pull system/lib/libtffont2_p.so ../../../vendor/samsung/j1xlteatt/proprietary/libtffont2_p.so

adb pull system/lib/libtfimage_p.so ../../../vendor/samsung/j1xlteatt/proprietary/libtfimage_p.so

adb pull system/lib/libTfoWrite_p.so ../../../vendor/samsung/j1xlteatt/proprietary/libTfoWrite_p.so

adb pull system/lib/libtinycompress.so ../../../vendor/samsung/j1xlteatt/proprietary/libtinycompress.so

adb pull system/lib/libtlc_comm.so ../../../vendor/samsung/j1xlteatt/proprietary/libtlc_comm.so

adb pull system/lib/libtlc_proxy.so ../../../vendor/samsung/j1xlteatt/proprietary/libtlc_proxy.so

adb pull system/lib/libtlc_proxy_tui.so ../../../vendor/samsung/j1xlteatt/proprietary/libtlc_proxy_tui.so

adb pull system/lib/libtlc_t2_ks_mi.so ../../../vendor/samsung/j1xlteatt/proprietary/libtlc_t2_ks_mi.so

adb pull system/lib/libtlc_tima_atn.so ../../../vendor/samsung/j1xlteatt/proprietary/libtlc_tima_atn.so

adb pull system/lib/libtlc_tima_pkm.so ../../../vendor/samsung/j1xlteatt/proprietary/libtlc_tima_pkm.so

adb pull system/lib/libtlc_tima_tui.so ../../../vendor/samsung/j1xlteatt/proprietary/libtlc_tima_tui.so

adb pull system/lib/libtlc_tz_ccm.so ../../../vendor/samsung/j1xlteatt/proprietary/libtlc_tz_ccm.so

adb pull system/lib/libtlc_tz_iccc.so ../../../vendor/samsung/j1xlteatt/proprietary/libtlc_tz_iccc.so

adb pull system/lib/libtlc_tz_keystore.so ../../../vendor/samsung/j1xlteatt/proprietary/libtlc_tz_keystore.so

adb pull system/lib/libtlcotp.so ../../../vendor/samsung/j1xlteatt/proprietary/libtlcotp.so

adb pull system/lib/libtwomicinterface.so ../../../vendor/samsung/j1xlteatt/proprietary/libtwomicinterface.so

adb pull system/lib/libtzyfingr.so ../../../vendor/samsung/j1xlteatt/proprietary/libtzyfingr.so

adb pull system/lib/libucsengine.so ../../../vendor/samsung/j1xlteatt/proprietary/libucsengine.so

adb pull system/lib/libucsengineode.so ../../../vendor/samsung/j1xlteatt/proprietary/libucsengineode.so

adb pull system/lib/libunshorten.so ../../../vendor/samsung/j1xlteatt/proprietary/libunshorten.so

adb pull system/lib/libVideoEngine.so ../../../vendor/samsung/j1xlteatt/proprietary/libVideoEngine.so

adb pull system/lib/libwpa_client.so ../../../vendor/samsung/j1xlteatt/proprietary/libwpa_client.so

adb pull system/lib/libwrappergps.so ../../../vendor/samsung/j1xlteatt/proprietary/libwrappergps.so

adb pull system/lib/libxml2.so ../../../vendor/samsung/j1xlteatt/proprietary/libxml2.so

adb pull system/etc/firmware/audience-es804-data.bin ../../../vendor/samsung/j1xlteatt/proprietary/audience-es804-data.bin

adb pull system/etc/firmware/audience-es804-fw.bin ../../../vendor/samsung/j1xlteatt/proprietary/audience-es804-fw.bin

adb pull system/etc/bluetooth/iop_bt.db ../../../vendor/samsung/j1xlteatt/proprietary/iop_bt.db

adb pull system/etc/bluetooth/iop_device_list.conf ../../../vendor/samsung/j1xlteatt/proprietary/iop_device_list.conf

adb pull system/etc/firmware/audience-es804-data.bin ../../../vendor/samsung/j1xlteatt/proprietary/audience-es804-data.bin

adb pull system/etc/firmware/audience-es804-fw.bin ../../../vendor/samsung/j1xlteatt/proprietary/audience-es804-fw.bin

adb pull system/etc/wifi/bcmdhd_apsta.bin ../../../vendor/samsung/j1xlteatt/proprietary/bcmdhd_apsta.bin

adb pull system/etc/wifi/bcmdhd_mfg.bin ../../../vendor/samsung/j1xlteatt/proprietary/bcmdhd_mfg.bin

adb pull system/etc/wifi/bcmdhd_sta.bin ../../../vendor/samsung/j1xlteatt/proprietary/bcmdhd_sta.bin

adb pull system/etc/wifi/cred.conf ../../../vendor/samsung/j1xlteatt/proprietary/cred.conf

adb pull system/etc/wifi/default_ap.conf ../../../vendor/samsung/j1xlteatt/proprietary/default_ap.conf

adb pull system/etc/wifi/nvram_mfg.txt ../../../vendor/samsung/j1xlteatt/proprietary/nvram_mfg.txt

adb pull system/etc/wifi/nvram_net.txt ../../../vendor/samsung/j1xlteatt/proprietary/nvram_net.txt

adb pull system/etc/wifi/p2p_supplicant_overlay.conf ../../../vendor/samsung/j1xlteatt/proprietary/p2p_supplicant_overlay.conf

adb pull system/etc/wifi/wpa_supplicant.conf ../../../vendor/samsung/j1xlteatt/proprietary/wpa_supplicant.conf

adb pull system/etc/wifi/wpa_supplicant_overlay.conf ../../../vendor/samsung/j1xlteatt/proprietary/wpa_supplicant_overlay.conf

adb pull system/etc/gps.conf ../../../vendor/samsung/j1xlteatt/proprietary/gps.conf

adb pull system/etc/gps.xml ../../../vendor/samsung/j1xlteatt/proprietary/gps.xml 
adb pull system/etc/init.goldfish.sh ../../../vendor/samsung/j1xlteatt/proprietary/init.goldfish.sh 
adb pull system/etc/init.sec.boot.sh ../../../vendor/samsung/j1xlteatt/proprietary/init.sec.boot.sh
(cat << EOF) | sed s/__DEVICE__/j1xlteatt/g > ../../../vendor/samsung/j1xlteatt/j1xlteatt-vendor-blobs.mk


