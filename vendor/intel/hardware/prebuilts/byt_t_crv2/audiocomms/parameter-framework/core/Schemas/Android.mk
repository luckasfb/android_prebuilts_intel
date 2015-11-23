# autogenerated Android.mk
ifeq (byt_t_crv2,$(wildcard vendor/intel/hardware/PRIVATE/audiocomms/parameter-framework/core/Schemas/Android.mk)$(REF_PRODUCT_NAME))# test inexistance of original makefile, and correct ref product
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE:=true
LOCAL_MODULE_CLASS:=ETC
LOCAL_MODULE_TAGS:=
OVERRIDE_BUILT_MODULE_PATH:=
LOCAL_UNINSTALLABLE_MODULE:=
LOCAL_SRC_FILES:=host/ParameterFrameworkConfiguration.xsd
LOCAL_BUILT_MODULE_STEM:=ParameterFrameworkConfiguration.xsd
LOCAL_STRIP_MODULE:=
LOCAL_MODULE:=ParameterFrameworkConfiguration.xsd
LOCAL_MODULE_STEM:=ParameterFrameworkConfiguration.xsd
LOCAL_CERTIFICATE:=
LOCAL_MODULE_PATH:=$(HOST_OUT)/etc/parameter-framework/Schemas
LOCAL_REQUIRED_MODULES:=
LOCAL_SHARED_LIBRARIES:=
LOCAL_EXPORT_C_INCLUDE_DIRS:=$(LOCAL_PATH)/include
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE:=true
LOCAL_MODULE_CLASS:=ETC
LOCAL_MODULE_TAGS:=
OVERRIDE_BUILT_MODULE_PATH:=
LOCAL_UNINSTALLABLE_MODULE:=
LOCAL_SRC_FILES:=host/ConfigurableDomains.xsd
LOCAL_BUILT_MODULE_STEM:=ConfigurableDomains.xsd
LOCAL_STRIP_MODULE:=
LOCAL_MODULE:=ConfigurableDomains.xsd
LOCAL_MODULE_STEM:=ConfigurableDomains.xsd
LOCAL_CERTIFICATE:=
LOCAL_MODULE_PATH:=$(HOST_OUT)/etc/parameter-framework/Schemas
LOCAL_REQUIRED_MODULES:=ParameterSettings.xsd
LOCAL_SHARED_LIBRARIES:=
LOCAL_EXPORT_C_INCLUDE_DIRS:=$(LOCAL_PATH)/include
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE:=true
LOCAL_MODULE_CLASS:=ETC
LOCAL_MODULE_TAGS:=
OVERRIDE_BUILT_MODULE_PATH:=
LOCAL_UNINSTALLABLE_MODULE:=
LOCAL_SRC_FILES:=host/SystemClass.xsd
LOCAL_BUILT_MODULE_STEM:=SystemClass.xsd
LOCAL_STRIP_MODULE:=
LOCAL_MODULE:=SystemClass.xsd
LOCAL_MODULE_STEM:=SystemClass.xsd
LOCAL_CERTIFICATE:=
LOCAL_MODULE_PATH:=$(HOST_OUT)/etc/parameter-framework/Schemas
LOCAL_REQUIRED_MODULES:=FileIncluder.xsd Subsystem.xsd
LOCAL_SHARED_LIBRARIES:=
LOCAL_EXPORT_C_INCLUDE_DIRS:=$(LOCAL_PATH)/include
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE:=true
LOCAL_MODULE_CLASS:=ETC
LOCAL_MODULE_TAGS:=
OVERRIDE_BUILT_MODULE_PATH:=
LOCAL_UNINSTALLABLE_MODULE:=
LOCAL_SRC_FILES:=host/ParameterSettings.xsd
LOCAL_BUILT_MODULE_STEM:=ParameterSettings.xsd
LOCAL_STRIP_MODULE:=
LOCAL_MODULE:=ParameterSettings.xsd
LOCAL_MODULE_STEM:=ParameterSettings.xsd
LOCAL_CERTIFICATE:=
LOCAL_MODULE_PATH:=$(HOST_OUT)/etc/parameter-framework/Schemas
LOCAL_REQUIRED_MODULES:=
LOCAL_SHARED_LIBRARIES:=
LOCAL_EXPORT_C_INCLUDE_DIRS:=$(LOCAL_PATH)/include
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE:=true
LOCAL_MODULE_CLASS:=ETC
LOCAL_MODULE_TAGS:=
OVERRIDE_BUILT_MODULE_PATH:=
LOCAL_UNINSTALLABLE_MODULE:=
LOCAL_SRC_FILES:=host/FileIncluder.xsd
LOCAL_BUILT_MODULE_STEM:=FileIncluder.xsd
LOCAL_STRIP_MODULE:=
LOCAL_MODULE:=FileIncluder.xsd
LOCAL_MODULE_STEM:=FileIncluder.xsd
LOCAL_CERTIFICATE:=
LOCAL_MODULE_PATH:=$(HOST_OUT)/etc/parameter-framework/Schemas
LOCAL_REQUIRED_MODULES:=
LOCAL_SHARED_LIBRARIES:=
LOCAL_EXPORT_C_INCLUDE_DIRS:=$(LOCAL_PATH)/include
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE:=true
LOCAL_MODULE_CLASS:=ETC
LOCAL_MODULE_TAGS:=
OVERRIDE_BUILT_MODULE_PATH:=
LOCAL_UNINSTALLABLE_MODULE:=
LOCAL_SRC_FILES:=host/Subsystem.xsd
LOCAL_BUILT_MODULE_STEM:=Subsystem.xsd
LOCAL_STRIP_MODULE:=
LOCAL_MODULE:=Subsystem.xsd
LOCAL_MODULE_STEM:=Subsystem.xsd
LOCAL_CERTIFICATE:=
LOCAL_MODULE_PATH:=$(HOST_OUT)/etc/parameter-framework/Schemas
LOCAL_REQUIRED_MODULES:=ComponentLibrary.xsd
LOCAL_SHARED_LIBRARIES:=
LOCAL_EXPORT_C_INCLUDE_DIRS:=$(LOCAL_PATH)/include
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE:=true
LOCAL_MODULE_CLASS:=ETC
LOCAL_MODULE_TAGS:=
OVERRIDE_BUILT_MODULE_PATH:=
LOCAL_UNINSTALLABLE_MODULE:=
LOCAL_SRC_FILES:=host/ComponentLibrary.xsd
LOCAL_BUILT_MODULE_STEM:=ComponentLibrary.xsd
LOCAL_STRIP_MODULE:=
LOCAL_MODULE:=ComponentLibrary.xsd
LOCAL_MODULE_STEM:=ComponentLibrary.xsd
LOCAL_CERTIFICATE:=
LOCAL_MODULE_PATH:=$(HOST_OUT)/etc/parameter-framework/Schemas
LOCAL_REQUIRED_MODULES:=ComponentTypeSet.xsd W3cXmlAttributes.xsd
LOCAL_SHARED_LIBRARIES:=
LOCAL_EXPORT_C_INCLUDE_DIRS:=$(LOCAL_PATH)/include
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE:=true
LOCAL_MODULE_CLASS:=ETC
LOCAL_MODULE_TAGS:=
OVERRIDE_BUILT_MODULE_PATH:=
LOCAL_UNINSTALLABLE_MODULE:=
LOCAL_SRC_FILES:=host/ComponentTypeSet.xsd
LOCAL_BUILT_MODULE_STEM:=ComponentTypeSet.xsd
LOCAL_STRIP_MODULE:=
LOCAL_MODULE:=ComponentTypeSet.xsd
LOCAL_MODULE_STEM:=ComponentTypeSet.xsd
LOCAL_CERTIFICATE:=
LOCAL_MODULE_PATH:=$(HOST_OUT)/etc/parameter-framework/Schemas
LOCAL_REQUIRED_MODULES:=Parameter.xsd W3cXmlAttributes.xsd
LOCAL_SHARED_LIBRARIES:=
LOCAL_EXPORT_C_INCLUDE_DIRS:=$(LOCAL_PATH)/include
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE:=true
LOCAL_MODULE_CLASS:=ETC
LOCAL_MODULE_TAGS:=
OVERRIDE_BUILT_MODULE_PATH:=
LOCAL_UNINSTALLABLE_MODULE:=
LOCAL_SRC_FILES:=host/W3cXmlAttributes.xsd
LOCAL_BUILT_MODULE_STEM:=W3cXmlAttributes.xsd
LOCAL_STRIP_MODULE:=
LOCAL_MODULE:=W3cXmlAttributes.xsd
LOCAL_MODULE_STEM:=W3cXmlAttributes.xsd
LOCAL_CERTIFICATE:=
LOCAL_MODULE_PATH:=$(HOST_OUT)/etc/parameter-framework/Schemas
LOCAL_REQUIRED_MODULES:=
LOCAL_SHARED_LIBRARIES:=
LOCAL_EXPORT_C_INCLUDE_DIRS:=$(LOCAL_PATH)/include
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE:=true
LOCAL_MODULE_CLASS:=ETC
LOCAL_MODULE_TAGS:=
OVERRIDE_BUILT_MODULE_PATH:=
LOCAL_UNINSTALLABLE_MODULE:=
LOCAL_SRC_FILES:=host/Parameter.xsd
LOCAL_BUILT_MODULE_STEM:=Parameter.xsd
LOCAL_STRIP_MODULE:=
LOCAL_MODULE:=Parameter.xsd
LOCAL_MODULE_STEM:=Parameter.xsd
LOCAL_CERTIFICATE:=
LOCAL_MODULE_PATH:=$(HOST_OUT)/etc/parameter-framework/Schemas
LOCAL_REQUIRED_MODULES:=
LOCAL_SHARED_LIBRARIES:=
LOCAL_EXPORT_C_INCLUDE_DIRS:=$(LOCAL_PATH)/include
include $(BUILD_PREBUILT)
endif