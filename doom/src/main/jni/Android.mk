
TOP_DIR := $(call my-dir)

LOCAL_PATH := $(call my-dir)


include $(TOP_DIR)/GL/Android.mk
include $(TOP_DIR)/jpeg8d/jni/Android.mk
include $(TOP_DIR)/Doom/gzdoom_2/Android.mk

include $(TOP_DIR)/FMOD_studio/Android.mk
include $(TOP_DIR)/fluidsynth/Android.mk
include $(TOP_DIR)/openal-soft-android/Android.mk

include $(TOP_DIR)/MobileTouchControls/Android.mk

include $(TOP_DIR)/SDL/Android.mk
include $(TOP_DIR)/SDL_net/Android.mk
include $(TOP_DIR)/SDL_mixer/Android.mk
include $(TOP_DIR)/SDL_image/Android.mk