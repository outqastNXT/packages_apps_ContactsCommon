LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

# We only want this apk build for tests.
LOCAL_MODULE_TAGS := tests
<<<<<<< HEAD
=======
LOCAL_CERTIFICATE := shared
>>>>>>> dde23582c268e06e98f96fdce6da4f87313422c7

LOCAL_JAVA_LIBRARIES := android.test.runner
LOCAL_STATIC_JAVA_LIBRARIES := com.android.contacts.common.test

# Include all test java files.
LOCAL_SRC_FILES := $(call all-java-files-under, src)

<<<<<<< HEAD
LOCAL_PACKAGE_NAME := com.android.contacts.common.unittest

LOCAL_INSTRUMENTATION_FOR := com.android.contacts.common
=======
LOCAL_PACKAGE_NAME := ContactsTests

LOCAL_INSTRUMENTATION_FOR := Contacts
>>>>>>> dde23582c268e06e98f96fdce6da4f87313422c7

include $(BUILD_PACKAGE)
