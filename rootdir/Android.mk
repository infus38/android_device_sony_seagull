LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := fstab.seagull
LOCAL_SRC_FILES := fstab.seagull
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := fstab.seagull
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_ROOT_OUT)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := init.$(TARGET_DEVICE)
LOCAL_SRC_FILES := init.seagull.rc
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := init.$(TARGET_DEVICE)
LOCAL_MODULE_SUFFIX := .rc
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_ROOT_OUT)
include $(BUILD_PREBUILT)

