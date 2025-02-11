# Release name
PRODUCT_RELEASE_NAME := a24

# Inherit from a24 device
$(call inherit-product, device/samsung/a24/device.mk)

PRODUCT_DEVICE := a24
PRODUCT_NAME := twrp_a24
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A245F
PRODUCT_MANUFACTURER := samsung

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,device/samsung/a24/recovery/root,recovery/root)
