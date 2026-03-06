ARCHS = arm64
DEBUG = 0
FINALPACKAGE = 1
FOR_RELEASE = 1

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = RespawPurple
RespawPurple_FILES = Tweak.xm $(wildcard template/*.mm)
RespawPurple_FRAMEWORKS = UIKit Foundation Security QuartzCore CoreGraphics
RespawPurple_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
