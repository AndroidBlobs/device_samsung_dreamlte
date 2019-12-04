# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from dreamlte device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := samsung
PRODUCT_DEVICE := dreamlte
PRODUCT_MANUFACTURER := samsung
PRODUCT_NAME := lineage_dreamlte
PRODUCT_MODEL := SM-G950F

PRODUCT_GMS_CLIENTID_BASE := android-samsung
TARGET_VENDOR := samsung
TARGET_VENDOR_PRODUCT_NAME := dreamlte
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="dreamltexx-user 8.0.0 R16NW G950FXXS4CRJD release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := samsung/dreamltexx/dreamlte:8.0.0/R16NW/G950FXXS4CRJD:user/release-keys
