LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),gprimeltecan)

include $(CLEAR_VARS)
LOCAL_MODULE := libtime_genoff
LOCAL_MODULE_OWNER := samsung
LOCAL_SRC_FILES := proprietary/vendor/lib/libtime_genoff.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
include $(BUILD_PREBUILT)

######################
### libqmi_common_so
include $(CLEAR_VARS)
LOCAL_MODULE       := libqmi_common_so
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_OWNER := qcom
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_SRC_FILES    := proprietary/vendor/lib/libqmi_common_so.so
include $(BUILD_PREBUILT)

######################

######################
### libqmi_csi
include $(CLEAR_VARS)
LOCAL_MODULE       := libqmi_csi
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_OWNER := qcom
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_SRC_FILES    := proprietary/vendor/lib/libqmi_csi.so
include $(BUILD_PREBUILT)

######################

######################
### libqmi_cci
include $(CLEAR_VARS)
LOCAL_MODULE       := libqmi_cci
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_OWNER := qcom
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_SRC_FILES    := proprietary/vendor/lib/libqmi_cci.so
include $(BUILD_PREBUILT)

######################

#######################
#### libril
#include $(CLEAR_VARS)
#LOCAL_MODULE       := libril
#LOCAL_MODULE_TAGS  := optional
#LOCAL_MODULE_OWNER := samsung
#LOCAL_MODULE_SUFFIX := .so
#LOCAL_MODULE_CLASS := SHARED_LIBRARIES
#LOCAL_SRC_FILES    := proprietary/lib/libril.so
#include $(BUILD_PREBUILT)

#######################

endif

