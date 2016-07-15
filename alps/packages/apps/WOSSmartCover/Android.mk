LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := $(call all-subdir-java-files)
LOCAL_JAVA_LIBRARIES += mediatek-framework \
						telephony-common
LOCAL_STATIC_JAVA_LIBRARIES := android-support-v4 baidulib-WOSSmartCover
								
LOCAL_PACKAGE_NAME := WOSSmartCover

LOCAL_CERTIFICATE := platform
LOCAL_DEX_PREOPT	:= false

LOCAL_PRIVILEGED_MODULE := false

include $(BUILD_PACKAGE)


include $(CLEAR_VARS)
LOCAL_PREBUILT_STATIC_JAVA_LIBRARIES := baidulib-WOSSmartCover:libs/android_api_3.7.0.5.jar 
#									android-support-v4:libs/android-support-v4.jar 

include $(BUILD_MULTI_PREBUILT)		

include $(call all-makefiles-under, $(LOCAL_PATH))
