LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
# do   delete   do  back_up
# Module name should match apk name to be installed
LOCAL_MODULE := WOSSmartCover
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := $(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)


LOCAL_CERTIFICATE := platform

#LOCAL_MULTILIB := 32
include $(BUILD_PREBUILT)
