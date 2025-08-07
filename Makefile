THEOS_DEVICE_IP = localhost
ARCHS = arm64
TARGET = iphone:clang:latest:13.0
INSTALL_TARGET_PROCESSES = ffmax

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = nut

nut_FILES = Tweak.xm
nut_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
