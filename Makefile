
THEOS_DEVICE_IP = 192.168.1.106
THEOS_DEVICE_PORT = 22

ARCHS = armv7 arm64
XXX_LDFLAGS += -Wl,-segalign,4000

include theos/makefiles/common.mk

TWEAK_NAME = FaceTimeAudioEnabler
FaceTimeAudioEnabler_FILES = Tweak.xm

include $(THEOS_MAKE_PATH)/tweak.mk

after-install::
	install.exec “killall -9 SpringBoard”
