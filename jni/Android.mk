LOCAL_PATH := $(call my-dir)
 
include $(CLEAR_VARS)

include /Users/mihir_root/DevKits/OpenCV-android-sdk/sdk/native/jni/OpenCV.mk
 
# Here we give our module name and source file(s)
LOCAL_MODULE    := ASLGestureRecogApp
LOCAL_SRC_FILES := ASLGestureRecogApp.cpp
LOCAL_LDLIBS +=  -llog -ldl
 
include $(BUILD_SHARED_LIBRARY)
