## Specify phone tech before including full_phone
$(call inherit-product, vendor/slim/config/gsm.mk)

TARGET_BOOTANIMATION_NAME := 480

# Inherit some common CM stuff.
$(call inherit-product, vendor/slim/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/p700/p700.mk)

PRODUCT_NAME := slim_p700

# Boot animation
TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH := 480

# Release name and versioning
PRODUCT_RELEASE_NAME := OptimusL7
PRODUCT_VERSION_DEVICE_SPECIFIC :=

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := p700

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=u0_open_eu BUILD_FINGERPRINT=lge/u0_open_eu/u0:4.0.3/IML74K/lgp700-V10a.20120418.144808:user/release-keys PRIVATE_BUILD_DESC="u0_open_eu-user 4.0.3 IML74K lgp700-V10a.20120418.144808 release-keys"

# Enable Torch
#PRODUCT_PACKAGES += Torch
