LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := libvpx
LOCAL_SRC_FILES := $(TARGET_ARCH)/libvpx.a

include $(PREBUILT_STATIC_LIBRARY)
