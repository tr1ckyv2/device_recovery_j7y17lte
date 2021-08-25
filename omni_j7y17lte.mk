# Inherit from those products. Most specific first.
$(call inherit-product-if-exists, $(SRC_TARGET_DIR)/product/embedded.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# Inherit from device
$(call inherit-product, device/samsung/j7y17lte/device.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)
$(call inherit-product, vendor/omni/config/gsm.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := j7y17lte
PRODUCT_NAME := omni_j7y17lte
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := Samsung Galaxy J7 2017
PRODUCT_MANUFACTURER := Samsung
PRODUCT_RELEASE_NAME := Samsung Samsung Galaxy J7 2017