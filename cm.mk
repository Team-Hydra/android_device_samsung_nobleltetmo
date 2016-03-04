# Initialise device config
$(call inherit-product, device/samsung/nobleltetmo/full_nobleltetmo.mk)

TARGET_SCREEN_HEIGHT := 2560
TARGET_SCREEN_WIDTH := 1440

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="Galaxy Note 5" \
    TARGET_DEVICE="Galaxy Note 5"

PRODUCT_NAME := cm_nobleltetmo
PRODUCT_DEVICE := nobleltetmo
