# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from F10_Plus device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := gionee
PRODUCT_DEVICE := F10_Plus
PRODUCT_MANUFACTURER := gionee
PRODUCT_NAME := lineage_F10_Plus
PRODUCT_MODEL := GIONEE F10 Plus

PRODUCT_GMS_CLIENTID_BASE := android-gionee
TARGET_VENDOR := gionee
TARGET_VENDOR_PRODUCT_NAME := F10_Plus
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="full_k63v2_64_bsp-userdebug 9 PPR1.180610.011 1575621639 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := GIONEE/F10_Plus/F10_Plus:9/PPR1.180610.011/1574680250:userdebug/release-keys
