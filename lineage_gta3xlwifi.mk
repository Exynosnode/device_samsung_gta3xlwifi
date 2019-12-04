# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from gta3xlwifi device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := samsung
PRODUCT_DEVICE := gta3xlwifi
PRODUCT_MANUFACTURER := samsung
PRODUCT_NAME := lineage_gta3xlwifi
PRODUCT_MODEL := SM-T510

PRODUCT_GMS_CLIENTID_BASE := android-samsung
TARGET_VENDOR := samsung
TARGET_VENDOR_PRODUCT_NAME := gta3xlwifi
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="gta3xlwifixx-user 9 PPR1.180610.011 T510XXU2ASJD release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := samsung/gta3xlwifixx/gta3xlwifi:9/PPR1.180610.011/T510XXU2ASJD:user/release-keys
