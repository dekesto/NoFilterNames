export ARCHS = armv7 armv7s arm64
include theos/makefiles/common.mk

TWEAK_NAME = NoFilterNames
NoFilterNames_FILES = Tweak.xm
NoFilterNames_FRAMEWORKS = UIKit
include $(THEOS_MAKE_PATH)/tweak.mk

after-install::
	install.exec "killall -9 SpringBoard"
