## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/mini.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/gio/full_gio.mk)

# Release name and versioning
PRODUCT_RELEASE_NAME := GalaxyGio
PRODUCT_VERSION_DEVICE_SPECIFIC := -GT-S5660
#-include vendor/cm/config/common_versions.mk

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := gio
PRODUCT_NAME := cm_gio

## Bootanimation
TARGET_BOOTANIMATION_NAME := vertical-320x480
