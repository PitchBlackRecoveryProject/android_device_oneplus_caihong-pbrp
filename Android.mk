
LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),op5daal1)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif