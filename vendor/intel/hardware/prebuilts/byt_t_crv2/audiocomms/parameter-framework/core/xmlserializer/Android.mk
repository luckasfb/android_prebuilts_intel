# autogenerated Android.mk
ifeq (byt_t_crv2,$(wildcard vendor/intel/hardware/PRIVATE/audiocomms/parameter-framework/core/xmlserializer/Android.mk)$(REF_PRODUCT_NAME))# test inexistance of original makefile, and correct ref product
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE:=true
LOCAL_MODULE_CLASS:=STATIC_LIBRARIES
LOCAL_MODULE_TAGS:=optional
OVERRIDE_BUILT_MODULE_PATH:=
LOCAL_UNINSTALLABLE_MODULE:=true
LOCAL_SRC_FILES:=host/libxmlserializer_host.a
LOCAL_BUILT_MODULE_STEM:=libxmlserializer_host.a
LOCAL_STRIP_MODULE:=
LOCAL_MODULE:=libxmlserializer_host
LOCAL_MODULE_STEM:=libxmlserializer_host.a
LOCAL_CERTIFICATE:=
LOCAL_MODULE_PATH:=$(HOST_OUT)/bin
LOCAL_REQUIRED_MODULES:=
LOCAL_SHARED_LIBRARIES:=libicuuc-host
LOCAL_EXPORT_C_INCLUDE_DIRS:=$(LOCAL_PATH)/include
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE:=
LOCAL_MODULE_CLASS:=STATIC_LIBRARIES
LOCAL_MODULE_TAGS:=optional
OVERRIDE_BUILT_MODULE_PATH:=
LOCAL_UNINSTALLABLE_MODULE:=true
LOCAL_SRC_FILES:=target/libxmlserializer.a
LOCAL_BUILT_MODULE_STEM:=libxmlserializer.a
LOCAL_STRIP_MODULE:=
LOCAL_MODULE:=libxmlserializer
LOCAL_MODULE_STEM:=libxmlserializer.a
LOCAL_CERTIFICATE:=
LOCAL_MODULE_PATH:=$(HOST_OUT)/bin
LOCAL_REQUIRED_MODULES:=
LOCAL_SHARED_LIBRARIES:=libicuuc libstlport
LOCAL_EXPORT_C_INCLUDE_DIRS:=$(LOCAL_PATH)/include
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE:=
LOCAL_MODULE_CLASS:=STATIC_LIBRARIES
LOCAL_MODULE_TAGS:=
OVERRIDE_BUILT_MODULE_PATH:=
LOCAL_UNINSTALLABLE_MODULE:=true
LOCAL_SRC_FILES:=target/libxmlserializer_includes.a
LOCAL_BUILT_MODULE_STEM:=libxmlserializer_includes.a
LOCAL_STRIP_MODULE:=
LOCAL_MODULE:=libxmlserializer_includes
LOCAL_MODULE_STEM:=libxmlserializer_includes.a
LOCAL_CERTIFICATE:=
LOCAL_MODULE_PATH:=$(HOST_OUT)/bin
LOCAL_REQUIRED_MODULES:=
LOCAL_SHARED_LIBRARIES:=
LOCAL_EXPORT_C_INCLUDE_DIRS:=$(LOCAL_PATH)/include
include $(BUILD_PREBUILT)
endif
