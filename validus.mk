# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# Inherit some common Tesla stuff.
$(call inherit-product, vendor/validus/config/common_full_phone.mk)
$(call inherit-product, vendor/validus/config/caf_fw.mk)

# Enhanced NFC
$(call inherit-product, vendor/validus/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/lge/bullhead/aosp_bullhead.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := validus_bullhead
PRODUCT_BRAND := google
PRODUCT_MODEL := Nexus 5X
TARGET_MANUFACTURER := LGE
PRODUCT_RESTRICT_VENDOR_FILES := false

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=bullhead \
    BUILD_FINGERPRINT=google/bullhead/bullhead:7.1.1/MTC20F/3031278:user/release-keys \
    PRIVATE_BUILD_DESC="bullhead-user 7.1.1 MTC20F 3031278 release-keys" \
    BUILD_ID=MTC20F

