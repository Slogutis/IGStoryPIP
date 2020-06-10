INSTALL_TARGET_PROCESSES = SpringBoard

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = IGStoryPIP

IGStoryPIP_FILES = Tweak.x
IGStoryPIP_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
