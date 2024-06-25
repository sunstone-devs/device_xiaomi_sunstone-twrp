LOCAL_PATH := $(call my-dir)

ifneq ($(filter moonstone,sunstone,veux,peux,$(TARGET_DEVICE)),)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
