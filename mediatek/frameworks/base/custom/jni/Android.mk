#
# Copyright (C) 2008 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_SHARED_LIBRARIES := libc libcutils
LOCAL_STATIC_LIBRARIES := libcustom
LOCAL_SRC_FILES := \
	com_mediatek_custom_CustomProperties.cpp
LOCAL_C_INCLUDES := \
    $(JNI_H_INCLUDE) \
    $(MTK_PATH_SOURCE)custom/inc
LOCAL_MODULE := libcustom_jni
LOCAL_MODULE_TAGS := optional
LOCAL_PRELINK_MODULE := false
include $(BUILD_SHARED_LIBRARY)



