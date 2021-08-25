LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE), j7y17lte)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif