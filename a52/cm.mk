# Correct bootanimation size for the screen
TARGET_SCREEN_HEIGHT := 320
TARGET_SCREEN_WIDTH := 240

# Include GSM stuff
$(call inherit-product, device/micromax/a52/a52.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)

PRODUCT_NAME := cm_a52
PRODUCT_DEVICE :=a52
PRODUCT_BRAND := micromax
PRODUCT_MANUFACTURER := micromax
PRODUCT_MODEL := micromax a52
