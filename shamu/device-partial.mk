# Copyright 2014 The Android Open Source Project
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

LOCAL_PATH := vendor/motorola/shamu/proprietary

PRODUCT_COPY_FILES := \
    $(LOCAL_PATH)/bin/adspd:system/bin/adspd:moto \
    $(LOCAL_PATH)/bin/tcmd_mini:system/bin/tcmd_mini:moto \
    $(LOCAL_PATH)/etc/Bluetooth_cal.acdb:system/etc/Bluetooth_cal.acdb:moto \
    $(LOCAL_PATH)/etc/diag/mdm/FIT_V16_2_volte_full_ip.cfg:system/etc/diag/mdm/FIT_V16_2_volte_full_ip.cfg:moto \
    $(LOCAL_PATH)/etc/diag/mdm/FIT_V16_3_audio.cfg:system/etc/diag/mdm/FIT_V16_3_audio.cfg:moto \
    $(LOCAL_PATH)/etc/diag/mdm/FIT_V16_1.cfg:system/etc/diag/mdm/FIT_V16_1.cfg:moto \
    $(LOCAL_PATH)/etc/diag/mdm/sensors_qxdm.cfg:system/etc/diag/mdm/sensors_qxdm.cfg:moto \
    $(LOCAL_PATH)/etc/diag/sensors_qxdm.cfg:system/etc/diag/sensors_qxdm.cfg:moto \
    $(LOCAL_PATH)/etc/firmware/vpu.b00:system/etc/firmware/vpu.b00:moto \
    $(LOCAL_PATH)/etc/firmware/vpu.b01:system/etc/firmware/vpu.b01:moto \
    $(LOCAL_PATH)/etc/firmware/vpu.b02:system/etc/firmware/vpu.b02:moto \
    $(LOCAL_PATH)/etc/firmware/vpu.b03:system/etc/firmware/vpu.b03:moto \
    $(LOCAL_PATH)/etc/firmware/vpu.b04:system/etc/firmware/vpu.b04:moto \
    $(LOCAL_PATH)/etc/firmware/vpu.b05:system/etc/firmware/vpu.b05:moto \
    $(LOCAL_PATH)/etc/firmware/vpu.b06:system/etc/firmware/vpu.b06:moto \
    $(LOCAL_PATH)/etc/firmware/vpu.b07:system/etc/firmware/vpu.b07:moto \
    $(LOCAL_PATH)/etc/firmware/vpu.b08:system/etc/firmware/vpu.b08:moto \
    $(LOCAL_PATH)/etc/firmware/vpu.b09:system/etc/firmware/vpu.b09:moto \
    $(LOCAL_PATH)/etc/firmware/vpu.b10:system/etc/firmware/vpu.b10:moto \
    $(LOCAL_PATH)/etc/firmware/vpu.b11:system/etc/firmware/vpu.b11:moto \
    $(LOCAL_PATH)/etc/firmware/vpu.b12:system/etc/firmware/vpu.b12:moto \
    $(LOCAL_PATH)/etc/firmware/vpu.mbn:system/etc/firmware/vpu.mbn:moto \
    $(LOCAL_PATH)/etc/firmware/vpu.mdt:system/etc/firmware/vpu.mdt:moto \
    $(LOCAL_PATH)/etc/General_cal.acdb:system/etc/General_cal.acdb:moto \
    $(LOCAL_PATH)/etc/Global_cal.acdb:system/etc/Global_cal.acdb:moto \
    $(LOCAL_PATH)/etc/Handset_cal.acdb:system/etc/Handset_cal.acdb:moto \
    $(LOCAL_PATH)/etc/Hdmi_cal.acdb:system/etc/Hdmi_cal.acdb:moto \
    $(LOCAL_PATH)/etc/Headset_cal.acdb:system/etc/Headset_cal.acdb:moto \
    $(LOCAL_PATH)/etc/Speaker_cal.acdb:system/etc/Speaker_cal.acdb:moto \
    $(LOCAL_PATH)/lib/libadspd-jni.so:system/lib/libadspd-jni.so:moto \
    $(LOCAL_PATH)/lib/libadspd.so:system/lib/libadspd.so:moto \
    $(LOCAL_PATH)/lib/librecoglib.so:system/lib/librecoglib.so:moto \
    $(LOCAL_PATH)/lib/libsupermodel.so:system/lib/libsupermodel.so:moto \
    $(LOCAL_PATH)/vendor/firmware/acdb.mbn:system/vendor/firmware/acdb.mbn:moto \
    $(LOCAL_PATH)/vendor/firmware/atmel-a432-14061601-0102aa-shamu-p1.tdat:system/vendor/firmware/atmel-a432-14061601-0102aa-shamu-p1.tdat:moto \
    $(LOCAL_PATH)/vendor/firmware/atmel-a432-14103001-0103aa-shamu.tdat:system/vendor/firmware/atmel-a432-14103001-0103aa-shamu.tdat:moto \
    $(LOCAL_PATH)/vendor/firmware/left.boost.music.eq:system/vendor/firmware/left.boost.music.eq:moto \
    $(LOCAL_PATH)/vendor/firmware/left.boost_music_table.preset:system/vendor/firmware/left.boost_music_table.preset:moto \
    $(LOCAL_PATH)/vendor/firmware/left.boost_n1b12.patch:system/vendor/firmware/left.boost_n1b12.patch:moto \
    $(LOCAL_PATH)/vendor/firmware/left.boost_n1c2.patch:system/vendor/firmware/left.boost_n1c2.patch:moto \
    $(LOCAL_PATH)/vendor/firmware/left.boost.ringtone.eq:system/vendor/firmware/left.boost.ringtone.eq:moto \
    $(LOCAL_PATH)/vendor/firmware/left.boost_ringtone_table.preset:system/vendor/firmware/left.boost_ringtone_table.preset:moto \
    $(LOCAL_PATH)/vendor/firmware/left.boost.speaker:system/vendor/firmware/left.boost.speaker:moto \
    $(LOCAL_PATH)/vendor/firmware/left.boost.voice.eq:system/vendor/firmware/left.boost.voice.eq:moto \
    $(LOCAL_PATH)/vendor/firmware/left.boost_voice_table.preset:system/vendor/firmware/left.boost_voice_table.preset:moto \
    $(LOCAL_PATH)/vendor/firmware/right.boost.music.eq:system/vendor/firmware/right.boost.music.eq:moto \
    $(LOCAL_PATH)/vendor/firmware/right.boost_music_table.preset:system/vendor/firmware/right.boost_music_table.preset:moto \
    $(LOCAL_PATH)/vendor/firmware/right.boost_n1b12.patch:system/vendor/firmware/right.boost_n1b12.patch:moto \
    $(LOCAL_PATH)/vendor/firmware/right.boost_n1c2.patch:system/vendor/firmware/right.boost_n1c2.patch:moto \
    $(LOCAL_PATH)/vendor/firmware/right.boost.ringtone.eq:system/vendor/firmware/right.boost.ringtone.eq:moto \
    $(LOCAL_PATH)/vendor/firmware/right.boost_ringtone_table.preset:system/vendor/firmware/right.boost_ringtone_table.preset:moto \
    $(LOCAL_PATH)/vendor/firmware/right.boost.speaker:system/vendor/firmware/right.boost.speaker:moto \
    $(LOCAL_PATH)/vendor/firmware/right.boost.voice.eq:system/vendor/firmware/right.boost.voice.eq:moto \
    $(LOCAL_PATH)/vendor/firmware/right.boost_voice_table.preset:system/vendor/firmware/right.boost_voice_table.preset:moto \
    $(LOCAL_PATH)/vendor/firmware/VRGain.bin:system/vendor/firmware/VRGain.bin:moto \
    $(LOCAL_PATH)/vendor/lib/libmdmcutback.so:system/vendor/lib/libmdmcutback.so:moto \
    $(LOCAL_PATH)/vendor/lib/libmotext_inf.so:system/vendor/lib/libmotext_inf.so:moto \
    $(LOCAL_PATH)/vendor/lib/libqmimotext.so:system/vendor/lib/libqmimotext.so:moto \
    $(LOCAL_PATH)/vendor/moto/audiomonitor/sensory/lts_en_us_9_5_2b.raw:system/vendor/moto/audiomonitor/sensory/lts_en_us_9_5_2b.raw:moto \
    $(LOCAL_PATH)/vendor/moto/audiomonitor/sensory/nn_de_mfcc_16k_15_big_250_v3_4.raw:system/vendor/moto/audiomonitor/sensory/nn_de_mfcc_16k_15_big_250_v3_4.raw:moto \
    $(LOCAL_PATH)/vendor/moto/audiomonitor/sensory/nn_en_uk_mfcc_16k_15_big_250_v2_2.raw:system/vendor/moto/audiomonitor/sensory/nn_en_uk_mfcc_16k_15_big_250_v2_2.raw:moto \
    $(LOCAL_PATH)/vendor/moto/audiomonitor/sensory/nn_en_us_mfcc_16k_15_big_250_v5_1_1.raw:system/vendor/moto/audiomonitor/sensory/nn_en_us_mfcc_16k_15_big_250_v5_1_1.raw:moto \
    $(LOCAL_PATH)/vendor/moto/audiomonitor/sensory/nn_es_es_mfcc_16k_15_big_250_v1_5.raw:system/vendor/moto/audiomonitor/sensory/nn_es_es_mfcc_16k_15_big_250_v1_5.raw:moto \
    $(LOCAL_PATH)/vendor/moto/audiomonitor/sensory/nn_es_us_mfcc_16k_15_big_250_v1_5.raw:system/vendor/moto/audiomonitor/sensory/nn_es_us_mfcc_16k_15_big_250_v1_5.raw:moto \
    $(LOCAL_PATH)/vendor/moto/audiomonitor/sensory/nn_fr_ca_mfcc_16k_15_big_250_v2_5.raw:system/vendor/moto/audiomonitor/sensory/nn_fr_ca_mfcc_16k_15_big_250_v2_5.raw:moto \
    $(LOCAL_PATH)/vendor/moto/audiomonitor/sensory/nn_fr_fr_mfcc_16k_15_big_250_v2_4.raw:system/vendor/moto/audiomonitor/sensory/nn_fr_fr_mfcc_16k_15_big_250_v2_4.raw:moto \
    $(LOCAL_PATH)/vendor/moto/audiomonitor/sensory/nn_it_mfcc_16k_15_big_250_v3_5.raw:system/vendor/moto/audiomonitor/sensory/nn_it_mfcc_16k_15_big_250_v3_5.raw:moto \
    $(LOCAL_PATH)/vendor/moto/audiomonitor/sensory/nn_pt_mfcc_16k_15_big_250_v1_1.raw:system/vendor/moto/audiomonitor/sensory/nn_pt_mfcc_16k_15_big_250_v1_1.raw:moto \
    $(LOCAL_PATH)/vendor/moto/audiomonitor/sensory/phonemesearch_dede_1_1.raw:system/vendor/moto/audiomonitor/sensory/phonemesearch_dede_1_1.raw:moto \
    $(LOCAL_PATH)/vendor/moto/audiomonitor/sensory/phonemesearch_enuk_1_1.raw:system/vendor/moto/audiomonitor/sensory/phonemesearch_enuk_1_1.raw:moto \
    $(LOCAL_PATH)/vendor/moto/audiomonitor/sensory/phonemesearch_enus_2_0.raw:system/vendor/moto/audiomonitor/sensory/phonemesearch_enus_2_0.raw:moto \
    $(LOCAL_PATH)/vendor/moto/audiomonitor/sensory/phonemesearch_eses_1_2.raw:system/vendor/moto/audiomonitor/sensory/phonemesearch_eses_1_2.raw:moto \
    $(LOCAL_PATH)/vendor/moto/audiomonitor/sensory/phonemesearch_esus_1_2.raw:system/vendor/moto/audiomonitor/sensory/phonemesearch_esus_1_2.raw:moto \
    $(LOCAL_PATH)/vendor/moto/audiomonitor/sensory/phonemesearch_frca_prec1_1_0.raw:system/vendor/moto/audiomonitor/sensory/phonemesearch_frca_prec1_1_0.raw:moto \
    $(LOCAL_PATH)/vendor/moto/audiomonitor/sensory/phonemesearch_frfr_1_1.raw:system/vendor/moto/audiomonitor/sensory/phonemesearch_frfr_1_1.raw:moto \
    $(LOCAL_PATH)/vendor/moto/audiomonitor/sensory/phonemesearch_it_it_1_0.raw:system/vendor/moto/audiomonitor/sensory/phonemesearch_it_it_1_0.raw:moto \
    $(LOCAL_PATH)/vendor/moto/audiomonitor/sensory/phonemesearch_ptbr_1_0.raw:system/vendor/moto/audiomonitor/sensory/phonemesearch_ptbr_1_0.raw:moto \
    $(LOCAL_PATH)/vendor/moto/audiomonitor/sensory/svsid_dede_1_0.raw:system/vendor/moto/audiomonitor/sensory/svsid_dede_1_0.raw:moto \
    $(LOCAL_PATH)/vendor/moto/audiomonitor/sensory/svsid_enuk_1_0.raw:system/vendor/moto/audiomonitor/sensory/svsid_enuk_1_0.raw:moto \
    $(LOCAL_PATH)/vendor/moto/audiomonitor/sensory/svsid_enus_2_0.raw:system/vendor/moto/audiomonitor/sensory/svsid_enus_2_0.raw:moto \
    $(LOCAL_PATH)/vendor/moto/audiomonitor/sensory/svsid_eses_1_2.raw:system/vendor/moto/audiomonitor/sensory/svsid_eses_1_2.raw:moto \
    $(LOCAL_PATH)/vendor/moto/audiomonitor/sensory/svsid_esus_1_2.raw:system/vendor/moto/audiomonitor/sensory/svsid_esus_1_2.raw:moto \
    $(LOCAL_PATH)/vendor/moto/audiomonitor/sensory/svsid_frca_1_0.raw:system/vendor/moto/audiomonitor/sensory/svsid_frca_1_0.raw:moto \
    $(LOCAL_PATH)/vendor/moto/audiomonitor/sensory/svsid_frfr_1_1.raw:system/vendor/moto/audiomonitor/sensory/svsid_frfr_1_1.raw:moto \
    $(LOCAL_PATH)/vendor/moto/audiomonitor/sensory/svsid_it_it_1_0.raw:system/vendor/moto/audiomonitor/sensory/svsid_it_it_1_0.raw:moto \
    $(LOCAL_PATH)/vendor/moto/audiomonitor/sensory/svsid_ptbr_1_0.raw:system/vendor/moto/audiomonitor/sensory/svsid_ptbr_1_0.raw:moto \
    $(LOCAL_PATH)/vendor/moto/audiomonitor/sensory/svsid_triggerogn1_dede_1_0.raw:system/vendor/moto/audiomonitor/sensory/svsid_triggerogn1_dede_1_0.raw:moto \
    $(LOCAL_PATH)/vendor/moto/audiomonitor/sensory/svsid_triggerogn1_enuk_1_0.raw:system/vendor/moto/audiomonitor/sensory/svsid_triggerogn1_enuk_1_0.raw:moto \
    $(LOCAL_PATH)/vendor/moto/audiomonitor/sensory/svsid_triggerogn1_eses_1_0.raw:system/vendor/moto/audiomonitor/sensory/svsid_triggerogn1_eses_1_0.raw:moto \
    $(LOCAL_PATH)/vendor/moto/audiomonitor/sensory/svsid_triggerogn1_itit_1_0.raw:system/vendor/moto/audiomonitor/sensory/svsid_triggerogn1_itit_1_0.raw:moto \
    $(LOCAL_PATH)/vendor/moto/audiomonitor/sensory/svsid_triggerogn_enus_3_1.raw:system/vendor/moto/audiomonitor/sensory/svsid_triggerogn_enus_3_1.raw:moto \
    $(LOCAL_PATH)/vendor/moto/audiomonitor/sensory/svsid_triggerogn_frfr_1_0.raw:system/vendor/moto/audiomonitor/sensory/svsid_triggerogn_frfr_1_0.raw:moto \
    $(LOCAL_PATH)/vendor/moto/audiomonitor/sensory/svsid_triggerogn_ptbr_2_1.raw:system/vendor/moto/audiomonitor/sensory/svsid_triggerogn_ptbr_2_1.raw:moto \
    $(LOCAL_PATH)/vendor/firmware/bcm20795_firmware.ncd:system/vendor/firmware/bcm20795_firmware.ncd:broadcom \
    $(LOCAL_PATH)/vendor/firmware/bcm4354A2.hcd:system/vendor/firmware/bcm4354A2.hcd:broadcom \
    $(LOCAL_PATH)/bin/bridgemgrd:system/bin/bridgemgrd:qcom \
    $(LOCAL_PATH)/bin/diag_klog:system/bin/diag_klog:qcom \
    $(LOCAL_PATH)/bin/diag_mdlog:system/bin/diag_mdlog:qcom \
    $(LOCAL_PATH)/bin/irsc_util:system/bin/irsc_util:qcom \
    $(LOCAL_PATH)/bin/ks:system/bin/ks:qcom \
    $(LOCAL_PATH)/bin/mdm_helper:system/bin/mdm_helper:qcom \
    $(LOCAL_PATH)/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon:qcom \
    $(LOCAL_PATH)/bin/mpdecision:system/bin/mpdecision:qcom \
    $(LOCAL_PATH)/bin/netmgrd:system/bin/netmgrd:qcom \
    $(LOCAL_PATH)/bin/port-bridge:system/bin/port-bridge:qcom \
    $(LOCAL_PATH)/bin/qmi_motext_hook:system/bin/qmi_motext_hook:qcom \
    $(LOCAL_PATH)/bin/qmuxd:system/bin/qmuxd:qcom \
    $(LOCAL_PATH)/bin/qseecomd:system/bin/qseecomd:qcom \
    $(LOCAL_PATH)/bin/radish:system/bin/radish:qcom \
    $(LOCAL_PATH)/bin/sensors.qcom:system/bin/sensors.qcom:qcom \
    $(LOCAL_PATH)/bin/thermal-engine:system/bin/thermal-engine:qcom \
    $(LOCAL_PATH)/bin/time_daemon:system/bin/time_daemon:qcom \
    $(LOCAL_PATH)/bin/usbhub:system/bin/usbhub:qcom \
    $(LOCAL_PATH)/bin/usbhub_init:system/bin/usbhub_init:qcom \
    $(LOCAL_PATH)/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw:qcom \
    $(LOCAL_PATH)/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw:qcom \
    $(LOCAL_PATH)/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw:qcom \
    $(LOCAL_PATH)/etc/firmware/cpp_firmware_v1_6_0.fw:system/etc/firmware/cpp_firmware_v1_6_0.fw:qcom \
    $(LOCAL_PATH)/etc/firmware/cpp_firmware_v1_8_0.fw:system/etc/firmware/cpp_firmware_v1_8_0.fw:qcom \
    $(LOCAL_PATH)/etc/flp.conf:system/etc/flp.conf:qcom \
    $(LOCAL_PATH)/etc/sensors/sensor_def_qcomdev.conf:system/etc/sensors/sensor_def_qcomdev.conf:qcom \
    $(LOCAL_PATH)/etc/thermal-engine-shamu.conf:system/etc/thermal-engine-shamu.conf:qcom \
    $(LOCAL_PATH)/lib/hw/audio.primary.msm8084.so:system/lib/hw/audio.primary.msm8084.so:qcom \
    $(LOCAL_PATH)/lib/hw/gps.msm8084.so:system/lib/hw/gps.msm8084.so:qcom \
    $(LOCAL_PATH)/lib/hw/sound_trigger.primary.shamu.so:system/lib/hw/sound_trigger.primary.shamu.so:qcom \
    $(LOCAL_PATH)/lib/libaudioroute.so:system/lib/libaudioroute.so:qcom \
    $(LOCAL_PATH)/lib/libdetectmodem.so:system/lib/libdetectmodem.so:qcom \
    $(LOCAL_PATH)/lib/libgps.utils.so:system/lib/libgps.utils.so:qcom \
    $(LOCAL_PATH)/lib/libloc_core.so:system/lib/libloc_core.so:qcom \
    $(LOCAL_PATH)/lib/libloc_eng.so:system/lib/libloc_eng.so:qcom \
    $(LOCAL_PATH)/lib/libmdmdetect.so:system/lib/libmdmdetect.so:qcom \
    $(LOCAL_PATH)/lib/libmm-qcamera.so:system/lib/libmm-qcamera.so:qcom \
    $(LOCAL_PATH)/lib/librmnetctl.so:system/lib/librmnetctl.so:qcom \
    $(LOCAL_PATH)/lib/libtinycompress.so:system/lib/libtinycompress.so:qcom \
    $(LOCAL_PATH)/lib/soundfx/libqcomvisualizer.so:system/lib/soundfx/libqcomvisualizer.so:qcom \
    $(LOCAL_PATH)/lib/soundfx/libqcomvoiceprocessing.so:system/lib/soundfx/libqcomvoiceprocessing.so:qcom \
    $(LOCAL_PATH)/lib/soundfx/libspeakerbundle.so:system/lib/soundfx/libspeakerbundle.so:qcom \
    $(LOCAL_PATH)/vendor/firmware/a420_pfp.fw:system/vendor/firmware/a420_pfp.fw:qcom \
    $(LOCAL_PATH)/vendor/firmware/a420_pm4.fw:system/vendor/firmware/a420_pm4.fw:qcom \
    $(LOCAL_PATH)/vendor/firmware/adsp.b00:system/vendor/firmware/adsp.b00:qcom \
    $(LOCAL_PATH)/vendor/firmware/adsp.b01:system/vendor/firmware/adsp.b01:qcom \
    $(LOCAL_PATH)/vendor/firmware/adsp.b02:system/vendor/firmware/adsp.b02:qcom \
    $(LOCAL_PATH)/vendor/firmware/adsp.b03:system/vendor/firmware/adsp.b03:qcom \
    $(LOCAL_PATH)/vendor/firmware/adsp.b04:system/vendor/firmware/adsp.b04:qcom \
    $(LOCAL_PATH)/vendor/firmware/adsp.b05:system/vendor/firmware/adsp.b05:qcom \
    $(LOCAL_PATH)/vendor/firmware/adsp.b06:system/vendor/firmware/adsp.b06:qcom \
    $(LOCAL_PATH)/vendor/firmware/adsp.b07:system/vendor/firmware/adsp.b07:qcom \
    $(LOCAL_PATH)/vendor/firmware/adsp.b08:system/vendor/firmware/adsp.b08:qcom \
    $(LOCAL_PATH)/vendor/firmware/adsp.b10:system/vendor/firmware/adsp.b10:qcom \
    $(LOCAL_PATH)/vendor/firmware/adsp.b11:system/vendor/firmware/adsp.b11:qcom \
    $(LOCAL_PATH)/vendor/firmware/adsp.b12:system/vendor/firmware/adsp.b12:qcom \
    $(LOCAL_PATH)/vendor/firmware/adsp.mdt:system/vendor/firmware/adsp.mdt:qcom \
    $(LOCAL_PATH)/vendor/firmware/aonvr1.bin:system/vendor/firmware/aonvr1.bin:qcom \
    $(LOCAL_PATH)/vendor/firmware/aonvr2.bin:system/vendor/firmware/aonvr2.bin:qcom \
    $(LOCAL_PATH)/vendor/firmware/keymaster/keymaster.b00:system/vendor/firmware/keymaster/keymaster.b00:qcom \
    $(LOCAL_PATH)/vendor/firmware/keymaster/keymaster.b01:system/vendor/firmware/keymaster/keymaster.b01:qcom \
    $(LOCAL_PATH)/vendor/firmware/keymaster/keymaster.b02:system/vendor/firmware/keymaster/keymaster.b02:qcom \
    $(LOCAL_PATH)/vendor/firmware/keymaster/keymaster.b03:system/vendor/firmware/keymaster/keymaster.b03:qcom \
    $(LOCAL_PATH)/vendor/firmware/keymaster/keymaster.mdt:system/vendor/firmware/keymaster/keymaster.mdt:qcom \
    $(LOCAL_PATH)/vendor/firmware/venus.b00:system/vendor/firmware/venus.b00:qcom \
    $(LOCAL_PATH)/vendor/firmware/venus.b01:system/vendor/firmware/venus.b01:qcom \
    $(LOCAL_PATH)/vendor/firmware/venus.b02:system/vendor/firmware/venus.b02:qcom \
    $(LOCAL_PATH)/vendor/firmware/venus.b03:system/vendor/firmware/venus.b03:qcom \
    $(LOCAL_PATH)/vendor/firmware/venus.b04:system/vendor/firmware/venus.b04:qcom \
    $(LOCAL_PATH)/vendor/firmware/venus.mdt:system/vendor/firmware/venus.mdt:qcom \
    $(LOCAL_PATH)/vendor/firmware/widevine.b00:system/vendor/firmware/widevine.b00:qcom \
    $(LOCAL_PATH)/vendor/firmware/widevine.b01:system/vendor/firmware/widevine.b01:qcom \
    $(LOCAL_PATH)/vendor/firmware/widevine.b02:system/vendor/firmware/widevine.b02:qcom \
    $(LOCAL_PATH)/vendor/firmware/widevine.b03:system/vendor/firmware/widevine.b03:qcom \
    $(LOCAL_PATH)/vendor/firmware/widevine.mdt:system/vendor/firmware/widevine.mdt:qcom \
    $(LOCAL_PATH)/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so:qcom \
    $(LOCAL_PATH)/vendor/lib/egl/eglSubDriverAndroid.so:system/vendor/lib/egl/eglSubDriverAndroid.so:qcom \
    $(LOCAL_PATH)/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so:qcom \
    $(LOCAL_PATH)/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so:qcom \
    $(LOCAL_PATH)/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so:qcom \
    $(LOCAL_PATH)/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so:qcom \
    $(LOCAL_PATH)/vendor/lib/hw/activity_recognition.msm8084.so:system/vendor/lib/hw/activity_recognition.msm8084.so:qcom \
    $(LOCAL_PATH)/vendor/lib/hw/flp.msm8084.so:system/vendor/lib/hw/flp.msm8084.so:qcom \
    $(LOCAL_PATH)/vendor/lib/hw/sensors.msm8084.so:system/vendor/lib/hw/sensors.msm8084.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libactuator_lc898122_camcorder.so:system/vendor/lib/libactuator_lc898122_camcorder.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libactuator_lc898122_camera.so:system/vendor/lib/libactuator_lc898122_camera.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libactuator_lc898122.so:system/vendor/lib/libactuator_lc898122.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libbccQTI.so:system/vendor/lib/libbccQTI.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libc2d30-a4xx.so:system/vendor/lib/libc2d30-a4xx.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libc2d30.so:system/vendor/lib/libc2d30.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libCB.so:system/vendor/lib/libCB.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libchromatix_ar0261_common.so:system/vendor/lib/libchromatix_ar0261_common.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libchromatix_ar0261_cpp.so:system/vendor/lib/libchromatix_ar0261_cpp.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libchromatix_ar0261_default_video.so:system/vendor/lib/libchromatix_ar0261_default_video.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libchromatix_ar0261_liveshot.so:system/vendor/lib/libchromatix_ar0261_liveshot.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libchromatix_ar0261_preview.so:system/vendor/lib/libchromatix_ar0261_preview.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libchromatix_ar0261_snapshot.so:system/vendor/lib/libchromatix_ar0261_snapshot.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libchromatix_imx132_common.so:system/vendor/lib/libchromatix_imx132_common.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libchromatix_imx132_cpp.so:system/vendor/lib/libchromatix_imx132_cpp.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libchromatix_imx132_default_video.so:system/vendor/lib/libchromatix_imx132_default_video.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libchromatix_imx132_liveshot.so:system/vendor/lib/libchromatix_imx132_liveshot.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libchromatix_imx132_preview.so:system/vendor/lib/libchromatix_imx132_preview.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libchromatix_imx132_snapshot.so:system/vendor/lib/libchromatix_imx132_snapshot.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libchromatix_imx135_common.so:system/vendor/lib/libchromatix_imx135_common.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libchromatix_imx135_cpp.so:system/vendor/lib/libchromatix_imx135_cpp.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libchromatix_imx135_default_video.so:system/vendor/lib/libchromatix_imx135_default_video.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libchromatix_imx135_hfr_120.so:system/vendor/lib/libchromatix_imx135_hfr_120.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libchromatix_imx135_hfr_60.so:system/vendor/lib/libchromatix_imx135_hfr_60.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libchromatix_imx135_hfr_90.so:system/vendor/lib/libchromatix_imx135_hfr_90.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libchromatix_imx135_liveshot.so:system/vendor/lib/libchromatix_imx135_liveshot.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libchromatix_imx135_preview.so:system/vendor/lib/libchromatix_imx135_preview.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libchromatix_imx135_snapshot.so:system/vendor/lib/libchromatix_imx135_snapshot.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libchromatix_imx135_video_hd.so:system/vendor/lib/libchromatix_imx135_video_hd.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libchromatix_imx214_common.so:system/vendor/lib/libchromatix_imx214_common.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libchromatix_imx214_cpp.so:system/vendor/lib/libchromatix_imx214_cpp.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libchromatix_imx214_default_video.so:system/vendor/lib/libchromatix_imx214_default_video.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libchromatix_imx214_hfr_120.so:system/vendor/lib/libchromatix_imx214_hfr_120.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libchromatix_imx214_hfr_60.so:system/vendor/lib/libchromatix_imx214_hfr_60.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libchromatix_imx214_liveshot.so:system/vendor/lib/libchromatix_imx214_liveshot.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libchromatix_imx214_preview.so:system/vendor/lib/libchromatix_imx214_preview.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libchromatix_imx214_snapshot_hdr.so:system/vendor/lib/libchromatix_imx214_snapshot_hdr.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libchromatix_imx214_snapshot.so:system/vendor/lib/libchromatix_imx214_snapshot.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libchromatix_imx214_video_hdr.so:system/vendor/lib/libchromatix_imx214_video_hdr.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libcsd-client.so:system/vendor/lib/libcsd-client.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libdrmdecrypt.so:system/vendor/lib/libdrmdecrypt.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libdrmtime.so:system/vendor/lib/libdrmtime.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libidl.so:system/vendor/lib/libidl.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so:qcom \
    $(LOCAL_PATH)/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libllvm-glnext.so:system/vendor/lib/libllvm-glnext.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libloc_api_v02.so:system/vendor/lib/libloc_api_v02.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libloc_ds_api.so:system/vendor/lib/libloc_ds_api.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libmmcamera2_frame_algorithm.so:system/vendor/lib/libmmcamera2_frame_algorithm.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libmmcamera2_is.so:system/vendor/lib/libmmcamera2_is.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libmmcamera2_stats_algorithm.so:system/vendor/lib/libmmcamera2_stats_algorithm.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_ar0261_eeprom.so:system/vendor/lib/libmmcamera_ar0261_eeprom.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_ar0261.so:system/vendor/lib/libmmcamera_ar0261.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_cac2_lib.so:system/vendor/lib/libmmcamera_cac2_lib.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_imx132.so:system/vendor/lib/libmmcamera_imx132.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_imx135.so:system/vendor/lib/libmmcamera_imx135.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_imx214.so:system/vendor/lib/libmmcamera_imx214.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_isp_abf44.so:system/vendor/lib/libmmcamera_isp_abf44.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_isp_bcc44.so:system/vendor/lib/libmmcamera_isp_bcc44.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_isp_be_stats44.so:system/vendor/lib/libmmcamera_isp_be_stats44.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_isp_bf_scale_stats44.so:system/vendor/lib/libmmcamera_isp_bf_scale_stats44.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_isp_bf_stats44.so:system/vendor/lib/libmmcamera_isp_bf_stats44.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_isp_bg_stats44.so:system/vendor/lib/libmmcamera_isp_bg_stats44.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_isp_bhist_stats44.so:system/vendor/lib/libmmcamera_isp_bhist_stats44.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_isp_bpc44.so:system/vendor/lib/libmmcamera_isp_bpc44.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_isp_chroma_enhan40.so:system/vendor/lib/libmmcamera_isp_chroma_enhan40.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_isp_chroma_suppress40.so:system/vendor/lib/libmmcamera_isp_chroma_suppress40.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_isp_clamp_encoder40.so:system/vendor/lib/libmmcamera_isp_clamp_encoder40.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_isp_clamp_video40.so:system/vendor/lib/libmmcamera_isp_clamp_video40.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_isp_clamp_viewfinder40.so:system/vendor/lib/libmmcamera_isp_clamp_viewfinder40.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_isp_clf44.so:system/vendor/lib/libmmcamera_isp_clf44.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_isp_clf46.so:system/vendor/lib/libmmcamera_isp_clf46.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_isp_color_correct40.so:system/vendor/lib/libmmcamera_isp_color_correct40.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_isp_color_correct46.so:system/vendor/lib/libmmcamera_isp_color_correct46.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_isp_color_xform_encoder40.so:system/vendor/lib/libmmcamera_isp_color_xform_encoder40.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_isp_color_xform_viewfinder40.so:system/vendor/lib/libmmcamera_isp_color_xform_viewfinder40.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_isp_cs_stats44.so:system/vendor/lib/libmmcamera_isp_cs_stats44.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_isp_demosaic44.so:system/vendor/lib/libmmcamera_isp_demosaic44.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_isp_demux40.so:system/vendor/lib/libmmcamera_isp_demux40.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_isp_fovcrop_encoder40.so:system/vendor/lib/libmmcamera_isp_fovcrop_encoder40.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_isp_fovcrop_encoder46.so:system/vendor/lib/libmmcamera_isp_fovcrop_encoder46.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_isp_fovcrop_video46.so:system/vendor/lib/libmmcamera_isp_fovcrop_video46.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_isp_fovcrop_viewfinder40.so:system/vendor/lib/libmmcamera_isp_fovcrop_viewfinder40.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_isp_fovcrop_viewfinder46.so:system/vendor/lib/libmmcamera_isp_fovcrop_viewfinder46.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_isp_gamma44.so:system/vendor/lib/libmmcamera_isp_gamma44.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_isp_ihist_stats44.so:system/vendor/lib/libmmcamera_isp_ihist_stats44.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_isp_linearization40.so:system/vendor/lib/libmmcamera_isp_linearization40.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_isp_ltm44.so:system/vendor/lib/libmmcamera_isp_ltm44.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_isp_luma_adaptation40.so:system/vendor/lib/libmmcamera_isp_luma_adaptation40.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_isp_mce40.so:system/vendor/lib/libmmcamera_isp_mce40.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_isp_mesh_rolloff44.so:system/vendor/lib/libmmcamera_isp_mesh_rolloff44.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_isp_rs_stats44.so:system/vendor/lib/libmmcamera_isp_rs_stats44.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_isp_scaler_encoder44.so:system/vendor/lib/libmmcamera_isp_scaler_encoder44.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_isp_scaler_encoder46.so:system/vendor/lib/libmmcamera_isp_scaler_encoder46.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_isp_scaler_video46.so:system/vendor/lib/libmmcamera_isp_scaler_video46.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_isp_scaler_viewfinder44.so:system/vendor/lib/libmmcamera_isp_scaler_viewfinder44.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_isp_scaler_viewfinder46.so:system/vendor/lib/libmmcamera_isp_scaler_viewfinder46.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_isp_sce40.so:system/vendor/lib/libmmcamera_isp_sce40.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_isp_sub_module.so:system/vendor/lib/libmmcamera_isp_sub_module.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_isp_wb40.so:system/vendor/lib/libmmcamera_isp_wb40.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_onsemi_cat24c16_eeprom.so:system/vendor/lib/libmmcamera_onsemi_cat24c16_eeprom.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_tintless_algo.so:system/vendor/lib/libmmcamera_tintless_algo.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:system/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libmmcamera_vpu_module.so:system/vendor/lib/libmmcamera_vpu_module.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libmmipl.so:system/vendor/lib/libmmipl.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libmmqjpegdma.so:system/vendor/lib/libmmqjpegdma.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so:qcom \
    $(LOCAL_PATH)/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so:qcom \
    $(LOCAL_PATH)/vendor/lib/liboemcrypto.so:system/vendor/lib/liboemcrypto.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libois_lc898122.so:system/vendor/lib/libois_lc898122.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libqdp.so:system/vendor/lib/libqdp.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libqomx_jpegdec.so:system/vendor/lib/libqomx_jpegdec.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libril-qc-qmi-1.so:system/vendor/lib/libril-qc-qmi-1.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so:qcom \
    $(LOCAL_PATH)/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so:qcom \
    $(LOCAL_PATH)/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so:qcom \
    $(LOCAL_PATH)/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libsensor1.so:system/vendor/lib/libsensor1.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libsensor_reg.so:system/vendor/lib/libsensor_reg.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libthermalioctl.so:system/vendor/lib/libthermalioctl.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libxml.so:system/vendor/lib/libxml.so:qcom \
    $(LOCAL_PATH)/vendor/lib/libQSEEComAPI.so:recovery/root/sbin/libQSEEComAPI.so \
    $(LOCAL_PATH)/vendor/firmware/keymaster/keymaster.b00:recovery/root/vendor/firmware/keymaster/keymaster.b00 \
    $(LOCAL_PATH)/vendor/firmware/keymaster/keymaster.b01:recovery/root/vendor/firmware/keymaster/keymaster.b01 \
    $(LOCAL_PATH)/vendor/firmware/keymaster/keymaster.b02:recovery/root/vendor/firmware/keymaster/keymaster.b02 \
    $(LOCAL_PATH)/vendor/firmware/keymaster/keymaster.b03:recovery/root/vendor/firmware/keymaster/keymaster.b03 \
    $(LOCAL_PATH)/vendor/firmware/keymaster/keymaster.mdt:recovery/root/vendor/firmware/keymaster/keymaster.mdt \
    $(LOCAL_PATH)/lib/hw/keystore.msm8084.so:recovery/root/vendor/lib/hw/keystore.msm8084.so
