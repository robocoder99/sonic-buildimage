# ISSU version

ifeq ($(BLDENV), buster)

ISSU_VERSION_FILE = issu-version
$(ISSU_VERSION_FILE)_SRC_PATH = $(PLATFORM_PATH)/issu-version
$(ISSU_VERSION_FILE)_DEPENDS += $(APPLIBS)
SONIC_MAKE_FILES += $(ISSU_VERSION_FILE)

MLNX_FILES += $(ISSU_VERSION_FILE)

export ISSU_VERSION_FILE

endif
