ARCHS = arm64 arm64e

INSTALL_TARGET_PROCESSES = SpringBoard

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = StayDown

StayDown_FILES = Tweak.xm
StayDown_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
