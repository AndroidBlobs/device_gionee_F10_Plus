DEVICE_PATH := device/gionee/F10_Plus
BOARD_VENDOR := gionee

# Security patch level
VENDOR_SECURITY_PATCH := 2019-11-05

# HIDL
DEVICE_MANIFEST_FILE := $(DEVICE_PATH)/manifest.xml
DEVICE_MATRIX_FILE := $(DEVICE_PATH)/compatibility_matrix.xml
DEVICE_FRAMEWORK_COMPATIBILITY_MATRIX_FILE := $(DEVICE_PATH)/framework_compatibility_matrix.xml

-include vendor/gionee/F10_Plus/BoardConfigVendor.mk