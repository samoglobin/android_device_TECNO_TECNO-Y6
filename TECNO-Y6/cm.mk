# Release name
PRODUCT_RELEASE_NAME := TECNO-Y6

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/TECNO/TECNO-Y6/device_TECNO-Y6.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := TECNO-Y6
PRODUCT_NAME := cm_TECNO-Y6
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO-Y6
PRODUCT_MANUFACTURER := TECNO
