# autogenerated Android.mk
ifeq (byt_t_crv2,$(wildcard vendor/intel/PRIVATE/ipp/Android.mk)$(REF_PRODUCT_NAME))# test inexistance of original makefile, and correct ref product
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE:=
LOCAL_MODULE_CLASS:=STATIC_LIBRARIES
LOCAL_MODULE_TAGS:=optional
OVERRIDE_BUILT_MODULE_PATH:=
LOCAL_UNINSTALLABLE_MODULE:=true
LOCAL_SRC_FILES:=target/libippj.a
LOCAL_BUILT_MODULE_STEM:=libippj.a
LOCAL_STRIP_MODULE:=
LOCAL_MODULE:=libippj
LOCAL_MODULE_STEM:=libippj.a
LOCAL_CERTIFICATE:=
LOCAL_MODULE_PATH:=$(PRODUCT_OUT)/system/etc/security/cacerts
LOCAL_REQUIRED_MODULES:=
LOCAL_SHARED_LIBRARIES:=
LOCAL_EXPORT_C_INCLUDE_DIRS:=$(LOCAL_PATH)/include
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE:=
LOCAL_MODULE_CLASS:=STATIC_LIBRARIES
LOCAL_MODULE_TAGS:=optional
OVERRIDE_BUILT_MODULE_PATH:=
LOCAL_UNINSTALLABLE_MODULE:=true
LOCAL_SRC_FILES:=target/libippi.a
LOCAL_BUILT_MODULE_STEM:=libippi.a
LOCAL_STRIP_MODULE:=
LOCAL_MODULE:=libippi
LOCAL_MODULE_STEM:=libippi.a
LOCAL_CERTIFICATE:=
LOCAL_MODULE_PATH:=$(PRODUCT_OUT)/system/etc/security/cacerts
LOCAL_REQUIRED_MODULES:=
LOCAL_SHARED_LIBRARIES:=
LOCAL_EXPORT_C_INCLUDE_DIRS:=$(LOCAL_PATH)/include
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE:=
LOCAL_MODULE_CLASS:=STATIC_LIBRARIES
LOCAL_MODULE_TAGS:=optional
OVERRIDE_BUILT_MODULE_PATH:=
LOCAL_UNINSTALLABLE_MODULE:=true
LOCAL_SRC_FILES:=target/libipps.a
LOCAL_BUILT_MODULE_STEM:=libipps.a
LOCAL_STRIP_MODULE:=
LOCAL_MODULE:=libipps
LOCAL_MODULE_STEM:=libipps.a
LOCAL_CERTIFICATE:=
LOCAL_MODULE_PATH:=$(PRODUCT_OUT)/system/etc/security/cacerts
LOCAL_REQUIRED_MODULES:=
LOCAL_SHARED_LIBRARIES:=
LOCAL_EXPORT_C_INCLUDE_DIRS:=$(LOCAL_PATH)/include
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE:=
LOCAL_MODULE_CLASS:=STATIC_LIBRARIES
LOCAL_MODULE_TAGS:=optional
OVERRIDE_BUILT_MODULE_PATH:=
LOCAL_UNINSTALLABLE_MODULE:=true
LOCAL_SRC_FILES:=target/libippcore.a
LOCAL_BUILT_MODULE_STEM:=libippcore.a
LOCAL_STRIP_MODULE:=
LOCAL_MODULE:=libippcore
LOCAL_MODULE_STEM:=libippcore.a
LOCAL_CERTIFICATE:=
LOCAL_MODULE_PATH:=$(PRODUCT_OUT)/system/etc/security/cacerts
LOCAL_REQUIRED_MODULES:=
LOCAL_SHARED_LIBRARIES:=
LOCAL_EXPORT_C_INCLUDE_DIRS:=$(LOCAL_PATH)/include
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_COPY_HEADERS:=include/ippac.h include/ippcc.h include/ippch.h include/ippcore.h include/ippcv.h include/ippdc.h include/ippdefs.h include/ippdi.h include/ipp.h include/ippi.h include/ippj.h include/ippm.h include/ippr.h include/ipp_s8.h include/ippsc.h include/ipps.h include/ippsr.h include/ippvc.h include/ippversion.h include/ippvm.h
LOCAL_COPY_HEADERS_TO:=ipp
include $(BUILD_COPY_HEADERS)
endif
