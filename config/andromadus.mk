PRODUCT_PACKAGES += \
    Superuser \
    su \
    Email \
    Stk

PRODUCT_PROPERTY_OVERRIDES += \
    ro.modversion=$(shell date +%s)

PRODUCT_COPY_FILES += \
    vendor/andromadus/apns-conf.xml:system/etc/apns-conf.xml
