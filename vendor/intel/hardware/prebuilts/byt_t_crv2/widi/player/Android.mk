# autogenerated Android.mk
ifeq (byt_t_crv2,$(wildcard vendor/intel/hardware/PRIVATE/widi/player/Android.mk)$(REF_PRODUCT_NAME))# test inexistance of original makefile, and correct ref product
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE:=
LOCAL_MODULE_CLASS:=SHARED_LIBRARIES
LOCAL_MODULE_TAGS:=optional
OVERRIDE_BUILT_MODULE_PATH:=$(PRODUCT_OUT)/obj/lib
LOCAL_UNINSTALLABLE_MODULE:=
LOCAL_SRC_FILES:=target/libwidimediasink.so
LOCAL_BUILT_MODULE_STEM:=libwidimediasink.so
LOCAL_STRIP_MODULE:=
LOCAL_MODULE:=libwidimediasink
LOCAL_MODULE_STEM:=libwidimediasink.so
LOCAL_CERTIFICATE:=
LOCAL_MODULE_PATH:=$(PRODUCT_OUT)/system/lib
LOCAL_REQUIRED_MODULES:=
LOCAL_SHARED_LIBRARIES:=libmediaplayerservice libcutils libutils libbinder libmedia libstagefright libstagefright_foundation libgui
LOCAL_EXPORT_C_INCLUDE_DIRS:=$(LOCAL_PATH)/include
include $(BUILD_PREBUILT)
endif
