# Include ProjectDisco configuration
include vendor/disco/main.mk

# device configuration
$(call inherit-product, device/samsung/i9305/full_i9305.mk)
    
# Override AOSP build properties
PRODUCT_DEVICE := i9305
PRODUCT_NAME := disco_i9305
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := GT-I9305
PRODUCT_MANUFACTURER := Samsung

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=m3xx \
    TARGET_DEVICE=m3 \
    BUILD_FINGERPRINT=samsung/m3xx/m3:5.1/LMY470/1767468:user/release-keys \
    PRIVATE_BUILD_DESC="m3xx-user 5.1 LMY470 1767468 release-keys"
