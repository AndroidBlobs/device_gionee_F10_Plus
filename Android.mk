LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_DEVICE),F10_Plus)
include $(call all-makefiles-under,$(LOCAL_PATH))
include $(CLEAR_VARS)
endif