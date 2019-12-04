# Audio
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/audio/audio_effects.conf:$(TARGET_COPY_OUT_VENDOR)/etc/audio_effects.conf \
    $(LOCAL_PATH)/configs/audio/audio_effects.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_effects.xml \
    $(LOCAL_PATH)/configs/audio/audio_policy.conf:$(TARGET_COPY_OUT_VENDOR)/etc/audio_policy.conf \
    $(LOCAL_PATH)/configs/audio/audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_policy_configuration.xml \
    $(LOCAL_PATH)/configs/audio/audio_policy_volumes.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_policy_volumes.xml \

# Overlays
DEVICE_PACKAGE_OVERLAYS += \
    $(LOCAL_PATH)/overlay

# Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/system/android.hardware.location.gps.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.hardware.location.gps.xml \
    frameworks/native/data/etc/system/android.hardware.nfc.hce.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.hardware.nfc.hce.xml \
    frameworks/native/data/etc/system/android.hardware.nfc.hcef.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.hardware.nfc.hcef.xml \
    frameworks/native/data/etc/system/android.hardware.nfc.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.hardware.nfc.xml \
    frameworks/native/data/etc/system/android.hardware.sensor.accelerometer.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.hardware.sensor.accelerometer.xml \
    frameworks/native/data/etc/system/android.hardware.sensor.barometer.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.hardware.sensor.barometer.xml \
    frameworks/native/data/etc/system/android.hardware.sensor.compass.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.hardware.sensor.compass.xml \
    frameworks/native/data/etc/system/android.hardware.sensor.gyroscope.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.hardware.sensor.gyroscope.xml \
    frameworks/native/data/etc/system/android.hardware.sensor.hifi_sensors.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.hardware.sensor.hifi_sensors.xml \
    frameworks/native/data/etc/system/android.hardware.sensor.light.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.hardware.sensor.light.xml \
    frameworks/native/data/etc/system/android.hardware.sensor.proximity.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.hardware.sensor.proximity.xml \
    frameworks/native/data/etc/system/android.hardware.sensor.stepcounter.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.hardware.sensor.stepcounter.xml \
    frameworks/native/data/etc/system/android.hardware.sensor.stepdetector.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.hardware.sensor.stepdetector.xml \
    frameworks/native/data/etc/system/android.hardware.telephony.gsm.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.hardware.telephony.gsm.xml \
    frameworks/native/data/etc/system/android.hardware.wifi.direct.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.hardware.wifi.direct.xml \
    frameworks/native/data/etc/system/android.hardware.wifi.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.hardware.wifi.xml \
    frameworks/native/data/etc/system/vendor/etc/carrier/ACG/permissions/android.hardware.telephony.cdma.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/vendor/etc/carrier/ACG/permissions/android.hardware.telephony.cdma.xml \
    frameworks/native/data/etc/system/vendor/etc/carrier/BST/permissions/android.hardware.telephony.cdma.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/vendor/etc/carrier/BST/permissions/android.hardware.telephony.cdma.xml \
    frameworks/native/data/etc/system/vendor/etc/carrier/CCT/permissions/android.hardware.telephony.cdma.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/vendor/etc/carrier/CCT/permissions/android.hardware.telephony.cdma.xml \
    frameworks/native/data/etc/system/vendor/etc/carrier/LRA/permissions/android.hardware.telephony.cdma.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/vendor/etc/carrier/LRA/permissions/android.hardware.telephony.cdma.xml \
    frameworks/native/data/etc/system/vendor/etc/carrier/SPR/permissions/android.hardware.telephony.cdma.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/vendor/etc/carrier/SPR/permissions/android.hardware.telephony.cdma.xml \
    frameworks/native/data/etc/system/vendor/etc/carrier/TFN/permissions/android.hardware.telephony.cdma.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/vendor/etc/carrier/TFN/permissions/android.hardware.telephony.cdma.xml \
    frameworks/native/data/etc/system/vendor/etc/carrier/USC/permissions/android.hardware.telephony.cdma.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/vendor/etc/carrier/USC/permissions/android.hardware.telephony.cdma.xml \
    frameworks/native/data/etc/system/vendor/etc/carrier/VMU/permissions/android.hardware.telephony.cdma.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/vendor/etc/carrier/VMU/permissions/android.hardware.telephony.cdma.xml \
    frameworks/native/data/etc/system/vendor/etc/carrier/VZW/permissions/android.hardware.telephony.cdma.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/vendor/etc/carrier/VZW/permissions/android.hardware.telephony.cdma.xml \
    frameworks/native/data/etc/system/vendor/etc/carrier/XAS/permissions/android.hardware.telephony.cdma.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/vendor/etc/carrier/XAS/permissions/android.hardware.telephony.cdma.xml \

# Public Libraries
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/public.libraries.txt:$(TARGET_COPY_OUT_VENDOR)/etc/public.libraries.txt \

# Ramdisk
PRODUCT_PACKAGES += \
    ueventd.qcom.rc \

# Sensors
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/sensors/hals.conf:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/hals.conf \

# WiFi
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/wifi/.clminfo:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/.clminfo \
    $(LOCAL_PATH)/configs/wifi/bcmdhd_clm.blob:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bcmdhd_clm.blob \
    $(LOCAL_PATH)/configs/wifi/bcmdhd_mfg.bin_b0:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bcmdhd_mfg.bin_b0 \
    $(LOCAL_PATH)/configs/wifi/bcmdhd_mfg.bin_b2:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bcmdhd_mfg.bin_b2 \
    $(LOCAL_PATH)/configs/wifi/bcmdhd_sta.bin_b0:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bcmdhd_sta.bin_b0 \
    $(LOCAL_PATH)/configs/wifi/bcmdhd_sta.bin_b2:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bcmdhd_sta.bin_b2 \
    $(LOCAL_PATH)/configs/wifi/nvram.txt:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram.txt \
    $(LOCAL_PATH)/configs/wifi/nvram.txt_a0:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram.txt_a0 \
    $(LOCAL_PATH)/configs/wifi/nvram.txt_a0_ePA:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram.txt_a0_ePA \
    $(LOCAL_PATH)/configs/wifi/nvram.txt_murata_r012_a1:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram.txt_murata_r012_a1 \
    $(LOCAL_PATH)/configs/wifi/nvram.txt_murata_r013_b0:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram.txt_murata_r013_b0 \
    $(LOCAL_PATH)/configs/wifi/nvram.txt_murata_r014_b0:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram.txt_murata_r014_b0 \
    $(LOCAL_PATH)/configs/wifi/nvram.txt_murata_r020_b0:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram.txt_murata_r020_b0 \
    $(LOCAL_PATH)/configs/wifi/nvram.txt_murata_r033_b0:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram.txt_murata_r033_b0 \
    $(LOCAL_PATH)/configs/wifi/nvram.txt_r01a_a1:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram.txt_r01a_a1 \
    $(LOCAL_PATH)/configs/wifi/nvram.txt_r01d_b0:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram.txt_r01d_b0 \
    $(LOCAL_PATH)/configs/wifi/nvram.txt_r01f_b0:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram.txt_r01f_b0 \
    $(LOCAL_PATH)/configs/wifi/nvram.txt_r01i_b0:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram.txt_r01i_b0 \
    $(LOCAL_PATH)/configs/wifi/nvram.txt_r02a_a1:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram.txt_r02a_a1 \
    $(LOCAL_PATH)/configs/wifi/nvram.txt_r02c_a1:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram.txt_r02c_a1 \
    $(LOCAL_PATH)/configs/wifi/nvram.txt_r02g_b0:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram.txt_r02g_b0 \
    $(LOCAL_PATH)/configs/wifi/nvram.txt_r02j_b0:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram.txt_r02j_b0 \
    $(LOCAL_PATH)/configs/wifi/p2p_supplicant_overlay.conf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/p2p_supplicant_overlay.conf \
    $(LOCAL_PATH)/configs/wifi/wldu.conf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/wldu.conf \
    $(LOCAL_PATH)/configs/wifi/wpa_supplicant.conf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/wpa_supplicant.conf \
    $(LOCAL_PATH)/configs/wifi/wpa_supplicant_overlay.conf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/wpa_supplicant_overlay.conf \

# Inherit vendor
$(call inherit-product, vendor/samsung/dreamlte/dreamlte-vendor.mk)