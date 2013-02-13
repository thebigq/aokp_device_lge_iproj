# Release name
PRODUCT_RELEASE_NAME := Iproj

## Specify phone tech before including full_phone
$(call inherit-product, vendor/aokp/configs/gsm.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/aokp/configs/common.mk)

# Inherit device configuration
$(call inherit-product, device/lge/iproj/full_iproj.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := iproj
PRODUCT_NAME := aokp_iproj
PRODUCT_BRAND := Android
PRODUCT_MODEL := LG-IPROJ
PRODUCT_MANUFACTURER := LGE
PRODUCT_CHARACTERISTICS := phone
