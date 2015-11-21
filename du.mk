# Inherit device configuration for shieldtablet.
$(call inherit-product, device/nvidia/shieldtablet/full_shieldtablet.mk)

# Copy Bootanimation
PRODUCT_COPY_FILES += \
vendor/du/prebuilt/common/media/bootanimation.zip:system/media/bootanimation.zip

# Inherit some common du stuff.
$(call inherit-product, vendor/du/config/common_full_phone.mk)

PRODUCT_NAME := du_shieldtablet
PRODUCT_DEVICE := shieldtablet
