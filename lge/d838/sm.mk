# Inherit some common CM stuff.
$(call inherit-product, vendor/sm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/d838/d838.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := d838
PRODUCT_NAME := sm_d838
PRODUCT_BRAND := LGE
PRODUCT_MODEL := LG-D838
PRODUCT_MANUFACTURER := lge

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT=lge/b1w_open_tw/b1w:5.0.1/LRX21Y/D83820d.1427087767:user/release-keys \
    PRIVATE_BUILD_DESC="b1w_open_tw-user 5.0.1 LRX21Y D83820d.1427087767 release-keys"
