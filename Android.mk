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
### libloc_api_v02
include $(CLEAR_VARS)
LOCAL_MODULE       := libloc_api_v02
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_OWNER := qcom
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_SRC_FILES    := proprietary/lib/libloc_api_v02.so
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

