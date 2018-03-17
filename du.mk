# must be before including omni part
TARGET_BOOTANIMATION_SIZE := 1080p

# Inherit device configuration for shieldtablet.
$(call inherit-product, device/nvidia/shieldtablet/full_shieldtablet.mk)

# Inherit some common omni stuff.
$(call inherit-product, vendor/du/config/common_full_phone.mk)

PRODUCT_NAME := du_shieldtablet
PRODUCT_DEVICE := shieldtablet
