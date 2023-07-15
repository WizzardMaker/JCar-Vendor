LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_OPTIONAL_USES_LIBRARIES :=\
    com.google.android.wearable \
    androidx.window.extensions \
    androidx.window.sidecar

LOCAL_MODULE_TAGS := optional
LOCAL_MODULE := com.spotify.music
LOCAL_SRC_FILES := $(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED

LOCAL_MODULE_SUFFIX :=  $(COMMON_ANDROID_PACKAGE_SUFFIX)

include $(BUILD_PREBUILT)