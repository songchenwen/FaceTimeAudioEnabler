
THEOS_DEVICE_IP = 192.168.1.106
THEOS_DEVICE_PORT = 22

INSTALL_TARGET_PROCESSES = SpringBoard

ARCHS = arm64

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = FaceTimeAudioEnabler

FaceTimeAudioEnabler_FILES = Tweak.xm
FaceTimeAudioEnabler_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
