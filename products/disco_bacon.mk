# Include ProjectDisco configuration
include vendor/disco/main.mk

# device configuration
$(call inherit-product, device/oneplus/bacon/full_bacon.mk)

# build properties
PRODUCT_NAME := disco_bacon
PRODUCT_DEVICE := bacon
PRODUCT_BRAND := Oneplus
PRODUCT_MODEL := A0001
PRODUCT_MANUFACTURER := OnePlus

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=bacon TARGET_DEVICE=A0001

PRODUCT_GMS_CLIENTID_BASE := android-oneplus
