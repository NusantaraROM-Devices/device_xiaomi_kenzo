LOCAL_PATH := $(call my-dir)
#
# Prebuilt APKs
#
#Camera app
include $(CLEAR_VARS)
LOCAL_MODULE := CameraGo
LOCAL_SRC_FILES := priv-app/$(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_OVERRIDES_PACKAGES := Camera2 Snap SnapdragonCamera SnapdragonCamera2
LOCAL_DEX_PREOPT := false
include $(BUILD_PREBUILT)
