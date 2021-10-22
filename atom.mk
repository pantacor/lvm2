LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := lvm2
LOCAL_DESCRIPTION := lvm2

LOCAL_EXPORT_LDLIBS = 

LOCAL_AUTOTOOLS_VERSION := 2.0.4
LOCAL_AUTOTOOLS_CONFIGURE_ARGS := 
LOCAL_AUTOTOOLS_CONFIGURE_ENV := ac_cv_func_malloc_0_nonnull=yes ac_cv_func_realloc_0_nonnull=yes

include $(BUILD_AUTOTOOLS)

