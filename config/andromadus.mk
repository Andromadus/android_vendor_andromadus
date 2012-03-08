# GSM APN list
PRODUCT_COPY_FILES += \
    vendor/andromadus/prebuilt/GooManager.apk:system/app/GooManager.apk

PRODUCT_PROPERTY_OVERRIDES += \
    ro.modversion=$(shell date +%s) \
    ro.goo.developerid=andromadus \
    ro.goo.rom=Andromadus \
    ro.goo.version=$(shell date +%s)
