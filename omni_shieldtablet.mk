# must be before including omni part
TARGET_BOOTANIMATION_SIZE := 1080p

# Inherit device configuration for shieldtablet.
$(call inherit-product, device/nvidia/shieldtablet/full_shieldtablet.mk)

# Inherit some common omni stuff.
$(call inherit-product, vendor/omni/config/common_tablet.mk)

PRODUCT_NAME := omni_shieldtablet
PRODUCT_DEVICE := shieldtablet
