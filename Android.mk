LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),X96Pro)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
