ARCHS := arm64

THEOS_DEVICE_IP = 127.0.0.1 # iphone 11
THEOS_DEVICE_PORT = 22

GO_EASY_ON_ME = 1
FINALPACKAGE = 1
DEBUG = 0

INSTALL_TARGET_PROCESSES = ShadowTrackerExtra

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = PUBGJBBYPASS

PUBGJBBYPASS_FILES = Tweak.x
PUBGJBBYPASS_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
