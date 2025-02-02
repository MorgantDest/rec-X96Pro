# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Installs gsi keys into ramdisk, to boot a developer GSI with verified boot.
$(call inherit-product, $(SRC_TARGET_DIR)/product/gsi_keys.mk)

# Virtual A/B OTA
$(call inherit-product, $(SRC_TARGET_DIR)/product/virtual_ab_ota.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/pb/config/common.mk)

# Inherit from device
$(call inherit-product, device/doogee/X96Pro/device.mk)

PRODUCT_DEVICE := X96Pro
PRODUCT_NAME := twrp_X96Pro
PRODUCT_BRAND := DOOGEE
PRODUCT_MODEL := X96Pro
PRODUCT_MANUFACTURER := doogee
