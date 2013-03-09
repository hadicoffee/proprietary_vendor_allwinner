## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := a10

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/allwinner/a10/device_a10.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := a10
PRODUCT_NAME := cm_a10
PRODUCT_BRAND := allwinner
PRODUCT_MODEL := a10
PRODUCT_MANUFACTURER := allwinner
