PRODUCT_PACKAGES += \
    Superuser \
    su \
    Email \
    Stk

PRODUCT_PROPERTY_OVERRIDES += \
    ro.modversion=$(shell date +%d%m%Y)

PRODUCT_COPY_FILES += \
    vendor/andromadus/apns-conf.xml:system/etc/apns-conf.xml

# Backup Tool
PRODUCT_COPY_FILES += \
    vendor/andromadus/tools/backuptool.sh:system/bin/backuptool.sh \
    vendor/andromadus/tools/backuptool.functions:system/bin/backuptool.functions
