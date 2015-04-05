$(call inherit-product, device/samsung/mondrianwifi/full_mondrianwifi.mk)

# Inherit some common omni stuff.
$(call inherit-product, vendor/omni/config/common_tablet.mk)

PRODUCT_DEVICE := mondrianwifi
PRODUCT_NAME := omni_mondrianwifi
