# Release name
PRODUCT_RELEASE_NAME := MediaTek K6_01_IH

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/mediatek/K6_01_IH/device_K6_01_IH.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := K6_01_IH
PRODUCT_NAME := lineage_K6_01_IH
PRODUCT_BRAND := MediaTek
PRODUCT_MODEL := MediaTek K6_01_IH
PRODUCT_MANUFACTURER := MediaTek

