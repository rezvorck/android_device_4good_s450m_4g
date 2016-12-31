# Release name
PRODUCT_RELEASE_NAME := S450m_4G

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/4Good/S450m_4G/device_S450m_4G.mk)

# Configure dalvik heap
$(call inherit-product, frameworks/native/build/phone-xhdpi-1024-dalvik-heap.mk)

TARGET_SCREEN_HEIGHT := 854
TARGET_SCREEN_WIDTH := 480

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := S450m_4G
PRODUCT_NAME := cm_S450m_4G
PRODUCT_BRAND := 4Good
PRODUCT_MODEL := S450m_4G
PRODUCT_MANUFACTURER := 4Good

PRODUCT_DEFAULT_LANGUAGE := ru
PRODUCT_DEFAULT_REGION   := RU
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    persist.sys.timezone=Europe/Moscow
