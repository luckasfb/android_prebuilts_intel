# autogenerated Android.mk
ifeq (byt_t_crv2,$(wildcard vendor/intel/hardware/PRIVATE/bt/bd_prov/Android.mk)$(REF_PRODUCT_NAME))# test inexistance of original makefile, and correct ref product
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE:=
LOCAL_MODULE_CLASS:=EXECUTABLES
LOCAL_MODULE_TAGS:=optional
OVERRIDE_BUILT_MODULE_PATH:=
LOCAL_UNINSTALLABLE_MODULE:=
LOCAL_SRC_FILES:=target/bd_prov
LOCAL_BUILT_MODULE_STEM:=bd_prov
LOCAL_STRIP_MODULE:=
LOCAL_MODULE:=bd_prov
LOCAL_MODULE_STEM:=bd_prov
LOCAL_CERTIFICATE:=
LOCAL_MODULE_PATH:=$(PRODUCT_OUT)/system/bin
LOCAL_REQUIRED_MODULES:=
LOCAL_SHARED_LIBRARIES:=libc libcutils
LOCAL_EXPORT_C_INCLUDE_DIRS:=$(LOCAL_PATH)/include
include $(BUILD_PREBUILT)
endif
