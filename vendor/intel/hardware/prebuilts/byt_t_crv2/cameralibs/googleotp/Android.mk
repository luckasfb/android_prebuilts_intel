# autogenerated Android.mk
ifeq (byt_t_crv2,$(wildcard vendor/intel/hardware/PRIVATE/cameralibs/googleotp/Android.mk)$(REF_PRODUCT_NAME))# test inexistance of original makefile, and correct ref product
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE:=
LOCAL_MODULE_CLASS:=SHARED_LIBRARIES
LOCAL_MODULE_TAGS:=optional
OVERRIDE_BUILT_MODULE_PATH:=$(PRODUCT_OUT)/obj/lib
LOCAL_UNINSTALLABLE_MODULE:=
LOCAL_SRC_FILES:=target/libglasscameracal.so
LOCAL_BUILT_MODULE_STEM:=libglasscameracal.so
LOCAL_STRIP_MODULE:=
LOCAL_MODULE:=libglasscameracal
LOCAL_MODULE_STEM:=libglasscameracal.so
LOCAL_CERTIFICATE:=
LOCAL_MODULE_PATH:=$(PRODUCT_OUT)/system/lib
LOCAL_REQUIRED_MODULES:=
LOCAL_SHARED_LIBRARIES:=libc libcutils
LOCAL_EXPORT_C_INCLUDE_DIRS:=$(LOCAL_PATH)/include
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_COPY_HEADERS:=include/otp_decoder.h
LOCAL_COPY_HEADERS_TO:=cameralibs
include $(BUILD_COPY_HEADERS)
endif
