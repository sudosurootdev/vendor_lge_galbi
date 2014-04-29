# Copyright 2013, The Android Open Source Project
# Copyright (C) 2014 ParanoidAndroid Project
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

PRODUCT_COPY_FILES += \
    vendor/lge/galbi/g2/d803/bin/sensors.qcom:system/bin/sensors.qcom \
    vendor/lge/galbi/g2/d803/etc/Bluetooth_cal.acdb:system/etc/Bluetooth_cal.acdb \
    vendor/lge/galbi/g2/d803/etc/Handset_cal.acdb:system/etc/Handset_cal.acdb \
    vendor/lge/galbi/g2/d803/etc/Headset_cal.acdb:system/etc/Headset_cal.acdb \
    vendor/lge/galbi/g2/d803/etc/Speaker_cal.acdb:system/etc/Speaker_cal.acdb \
    vendor/lge/galbi/g2/d803/etc/firmware/venus.b00:system/etc/firmware/venus.b00 \
    vendor/lge/galbi/g2/d803/etc/firmware/venus.b01:system/etc/firmware/venus.b01 \
    vendor/lge/galbi/g2/d803/etc/firmware/venus.b02:system/etc/firmware/venus.b02 \
    vendor/lge/galbi/g2/d803/etc/firmware/venus.b03:system/etc/firmware/venus.b03 \
    vendor/lge/galbi/g2/d803/etc/firmware/venus.mbn:system/etc/firmware/venus.mbn \
    vendor/lge/galbi/g2/d803/etc/firmware/venus.mdt:system/etc/firmware/venus.mdt \
    vendor/lge/galbi/g2/d803/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
    vendor/lge/galbi/g2/d803/lib/libloc_core.so:system/lib/libloc_core.so \
    vendor/lge/galbi/g2/d803/lib/libloc_eng.so:system/lib/libloc_eng.so \
    vendor/lge/galbi/g2/d803/lib/libloc_ds_api.so:system/lib/libloc_ds_api.so \
    vendor/lge/galbi/g2/d803/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so \
    vendor/lge/galbi/g2/d803/lib/hw/camera.vendor.msm8974.so:system/lib/hw/camera.vendor.msm8974.so \
    vendor/lge/galbi/g2/d803/vendor/firmware/BCM20791B5_002.006.013.0011.0027_LGE_A1_I2C_NCD_Signed_ORC.ncd:system/vendor/firmware/BCM20791B5_002.006.013.0011.0027_LGE_A1_I2C_NCD_Signed_ORC.ncd \
    vendor/lge/galbi/g2/d803/vendor/firmware/BCM20791B5_002.006.013.0011.0027_LGE_A1_PreI2C_NCD_Signed_ORC.ncd:system/vendor/firmware/BCM20791B5_002.006.013.0011.0027_LGE_A1_PreI2C_NCD_Signed_ORC.ncd \
    vendor/lge/galbi/g2/d803/vendor/lib/libchromatix_imx132_vt.so:system/vendor/lib/libchromatix_imx132_vt.so \
    vendor/lge/galbi/g2/d803/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
    vendor/lge/galbi/g2/d803/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
    vendor/lge/galbi/g2/d803/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
    vendor/lge/galbi/g2/d803/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
    vendor/lge/galbi/g2/d803/vendor/lib/libmmcamera2_stats_algorithm.so:system/vendor/lib/libmmcamera2_stats_algorithm.so \
    vendor/lge/galbi/g2/d803/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
    vendor/lge/galbi/g2/d803/vendor/lib/libril-qc-qmi-1.so:system/vendor/lib/libril-qc-qmi-1.so \
    vendor/lge/galbi/g2/d803/vendor/lib/libsensor1.so:system/vendor/lib/libsensor1.so

$(call inherit-product, vendor/lge/galbi/g2/g2-common-vendor-blobs.mk)