# autogenerated Android.mk
ifeq (byt_t_crv2,$(wildcard vendor/intel/apps/PRIVATE/Aware/libcontextarbitor/libs/hmm-gesture/libgesture/Android.mk)$(REF_PRODUCT_NAME))# test inexistance of original makefile, and correct ref product
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_COPY_HEADERS:=include/gesture.h
LOCAL_COPY_HEADERS_TO:=awarelibs
include $(BUILD_COPY_HEADERS)
endif