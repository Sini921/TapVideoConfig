TARGET = iphone:latest:9.0
PACKAGE_VERSION = 0.0.6

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = TapVideoConfig
TapVideoConfig_FILES = Tweak.xm

include $(THEOS_MAKE_PATH)/tweak.mk
