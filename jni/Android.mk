LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE    := openjpeg

LOCAL_C_INCLUDES += \
	$(LOCAL_PATH)/include 

LOCAL_SRC_FILES := \
	src/bio.c \
	src/cio.c \
	src/dwt.c \
	src/event.c \
	src/image.c \
	src/invert.c \
	src/j2k.c \
	src/jp2.c \
	src/mct.c \
	src/mqc.c \
	src/openjpeg.c \
	src/opj_clock.c \
	src/pi.c \
	src/raw.c \
	src/t1.c \
	src/t2.c \
	src/tcd.c \
	src/tgt.c \
	src/function_list.c 

include $(BUILD_SHARED_LIBRARY)
