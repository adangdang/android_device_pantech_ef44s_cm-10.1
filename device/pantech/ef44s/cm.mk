# Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := ef44s

TARGET_BOOTANIMATION_NAME := vertical-720x1280

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/pantech/ef44s/device_ef44s.mk)

# Device naming
PRODUCT_DEVICE := ef44s
PRODUCT_NAME := cm_ef44s
PRODUCT_BRAND := SKY
PRODUCT_MODEL := IM-A840S
PRODUCT_MANUFACTURER := PANTECH
PRODUCT_DEFAULT_LANGUAGE := ko
PRODUCT_DEFAULT_REGION := KR

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SKY_IM-A840S BUILD_FINGERPRINT=SKY/SKY_IM-A840S/ef44s:4.0.4/IMM76I/S0215166.EF44S_009:user/release-keys PRIVATE_BUILD_DESC="IMM76I-user" BUILD_NUMBER=S0215166.EF44S_009
