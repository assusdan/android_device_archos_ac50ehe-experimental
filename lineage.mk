# Boot animation
TARGET_SCREEN_WIDTH := 480
TARGET_SCREEN_HEIGHT := 854

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/archos/ac50ehe/ac50ehe.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := ac50ehe
PRODUCT_NAME := lineage_ac50ehe
PRODUCT_BRAND := ARCHOS
PRODUCT_MODEL := 50e_Helium
PRODUCT_MANUFACTURER := ARCHOS
PRODUCT_RELEASE_NAME := 50e_Helium

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="AC50EHE-user 5.1.1 LMY47V eng.ProgrammerMonkey.20151008.133912 release-keys" \
    BUILD_FINGERPRINT="archos/QCAC50EHE/ac50ehe:5.1.1/LMY47V/20150916.172018:user/release-keys" \
    PRODUCT_MODEL="ARCHOS 50e Helium"

PRODUCT_GMS_CLIENTID_BASE := android-archos
