# Set all versions
DOT_VERSION := $(PLATFORM_VERSION)-$(shell date +%Y%m%d)-dot
DOT_MOD_VERSION := dot_$(TARGET_PRODUCT)-$(DOT_VERSION)

PRODUCT_PROPERTY_OVERRIDES += \
    BUILD_DISPLAY_ID=$(BUILD_ID) \
    ro.dot.version=$(DOT_MOD_VERSION)

