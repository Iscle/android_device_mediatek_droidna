# Full base
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Needed stuff
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# Call device specific makefile
$(call inherit-product, device/mediatek/K6_01_IH/K6_01_IH.mk)

LOCAL_PATH := device/mediatek/K6_01_IH

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=4.4.2/KOT49H/1539593439:user/test-keys PRIVATE_BUILD_DESC="yk858_emmc_wcdma-user 4.4.2 KOT49H eng.liuyang.1539593439 test-keys"

