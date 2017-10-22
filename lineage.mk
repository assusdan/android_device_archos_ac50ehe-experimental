# Boot animation
TARGET_SCREEN_WIDTH := 720
TARGET_SCREEN_HEIGHT := 1280

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/archos/ac45che/ac45che.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := ac45che
PRODUCT_NAME := lineage_ac45che
PRODUCT_BRAND := ARCHOS
PRODUCT_MODEL := 45c_Helium
PRODUCT_MANUFACTURER := ARCHOS
PRODUCT_RELEASE_NAME := 45c_Helium

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="AC45CHE-user 5.1.1 LMY47V eng.ProgrammerMonkey.20151008.133912 release-keys" \
    BUILD_FINGERPRINT="archos/QCAC45CHE/ac45che:5.1.1/LMY47V/20150916.172018:user/release-keys" \
    PRODUCT_MODEL="ARCHOS 45c Helium"

PRODUCT_GMS_CLIENTID_BASE := android-archos
