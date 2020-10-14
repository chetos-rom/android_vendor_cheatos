# Inherit full common Lineage stuff
$(call inherit-product, vendor/cheatos/config/common_full.mk)

# Required packages
PRODUCT_PACKAGES += \
    LatinIME

# Include Lineage LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/cheatos/overlay/dictionaries

$(call inherit-product, vendor/cheatos/config/telephony.mk)
