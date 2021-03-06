# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# Inherit some common Tesla stuff.
$(call inherit-product, vendor/tesla/config/common_full_phone.mk)

# Enhanced NFC
#$(call inherit-product, vendor/tesla/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/lge/bullhead/aosp_bullhead.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := tesla_bullhead
PRODUCT_BRAND := google
PRODUCT_MODEL := Nexus 5X
TARGET_MANUFACTURER := LGE
PRODUCT_RESTRICT_VENDOR_FILES := false

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=bullhead \
    BUILD_FINGERPRINT=google/bullhead/bullhead:7.1.1/N4F26T/3687331:user/release-keys \
    PRIVATE_BUILD_DESC="bullhead-user 7.1.1 N4F26T 3687331 release-keys" \
    BUILD_ID=N4F26T

