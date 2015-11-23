# autogenerated Android.mk
ifeq (byt_t_crv2,$(wildcard vendor/intel/hardware/PRIVATE/widi/uibc/WidiUibcInputService/Android.mk)$(REF_PRODUCT_NAME))# test inexistance of original makefile, and correct ref product
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE:=
LOCAL_MODULE_CLASS:=APPS
LOCAL_MODULE_TAGS:=optional
OVERRIDE_BUILT_MODULE_PATH:=
LOCAL_UNINSTALLABLE_MODULE:=
LOCAL_SRC_FILES:=target/WidiInputService.apk
LOCAL_BUILT_MODULE_STEM:=package.apk
LOCAL_STRIP_MODULE:=
LOCAL_MODULE:=WidiInputService
LOCAL_MODULE_STEM:=WidiInputService.apk
LOCAL_CERTIFICATE:=platform
LOCAL_MODULE_PATH:=$(PRODUCT_OUT)/system/app/WidiInputService
LOCAL_REQUIRED_MODULES:=
LOCAL_SHARED_LIBRARIES:=
LOCAL_EXPORT_C_INCLUDE_DIRS:=$(LOCAL_PATH)/include
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE:=
LOCAL_MODULE_CLASS:=SHARED_LIBRARIES
LOCAL_MODULE_TAGS:=optional
OVERRIDE_BUILT_MODULE_PATH:=$(PRODUCT_OUT)/obj/lib
LOCAL_UNINSTALLABLE_MODULE:=
LOCAL_SRC_FILES:=target/libwidiuibcjni.so
LOCAL_BUILT_MODULE_STEM:=libwidiuibcjni.so
LOCAL_STRIP_MODULE:=
LOCAL_MODULE:=libwidiuibcjni
LOCAL_MODULE_STEM:=libwidiuibcjni.so
LOCAL_CERTIFICATE:=
LOCAL_MODULE_PATH:=$(PRODUCT_OUT)/system/lib
LOCAL_REQUIRED_MODULES:=
LOCAL_SHARED_LIBRARIES:=libcutils libutils libbinder libandroid_runtime libnativehelper libwidiuibc
LOCAL_EXPORT_C_INCLUDE_DIRS:=$(LOCAL_PATH)/include
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE:=widi
LOCAL_MODULE_TAGS:=optional
LOCAL_REQUIRED_MODULES:=libhwcwidi widi.conf libwidimedia libwidirtsp libstagefright_hdcp libwidiuibc libwidiuibcjni WidiInputService widisink_support WidiReceiver
include $(BUILD_PHONY_PACKAGE)

include $(CLEAR_VARS)
LOCAL_MODULE:=widisink_support
LOCAL_MODULE_TAGS:=optional
LOCAL_REQUIRED_MODULES:=com.intel.widi.sink com.intel.widi.sink.xml libwidimediasink libwidirtspsink libwidirtspsink_jni
include $(BUILD_PHONY_PACKAGE)
endif
