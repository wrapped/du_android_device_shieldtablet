# Inherit device configuration for shieldtablet.
$(call inherit-product, device/nvidia/shieldtablet/full_shieldtablet.mk)

# Copy Bootanimation
PRODUCT_COPY_FILES += \
vendor/eos/prebuilt/common/bootanimation/bootanimation.zip:system/media/bootanimation.zip

# Inherit some common eos stuff.
$(call inherit-product, vendor/eos/config/common_full_phone.mk)

PRODUCT_NAME := eos_shieldtablet
PRODUCT_DEVICE := shieldtablet
