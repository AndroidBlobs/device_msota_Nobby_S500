# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from Nobby_S500 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := msota
PRODUCT_DEVICE := Nobby_S500
PRODUCT_MANUFACTURER := msota
PRODUCT_NAME := lineage_Nobby_S500
PRODUCT_MODEL := Nobby S500

PRODUCT_GMS_CLIENTID_BASE := android-msota
TARGET_VENDOR := msota
TARGET_VENDOR_PRODUCT_NAME := Nobby_S500
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="sp7731e_fs286_project-user 8.1.0 OPM2.171019.012 00410 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := MSOTA/Nobby_S500/Nobby_S500:8.1.0/OPM2.171019.012/00410:user/release-keys
