# Set all versions
CUSTOM_BUILD_DATE := $(shell date -u +%Y%m%d)
DOT_VERSION := DOT_$(CUSTOM_BUILD)-$(PLATFORM_VERSION)-$(CUSTOM_BUILD_DATE)

PRODUCT_PROPERTY_OVERRIDES += \
    BUILD_DISPLAY_ID=$(BUILD_ID) \
    ro.dot.version=$(DOT_VERSION) \
    ro.mod.build_date=$(CUSTOM_BUILD_DATE)

