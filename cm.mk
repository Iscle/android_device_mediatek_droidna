# Correct bootanimation size for the screen
TARGET_SCREEN_HEIGHT := 1024
TARGET_SCREEN_WIDTH := 600

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

$(call inherit-product, device/mediatek/K6_01_IH/full_K6_01_IH.mk)

PRODUCT_NAME := cm_K6_01_IH
PRODUCT_DEVICE := K6_01_IH
PRODUCT_BRAND := MediaTek
PRODUCT_MANUFACTURER := MediaTek
PRODUCT_MODEL := K6_01_IH
