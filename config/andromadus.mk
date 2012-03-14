PRODUCT_PACKAGES += \
    GooManager

PRODUCT_PROPERTY_OVERRIDES += \
    ro.modversion=$(shell date +%s) \
    ro.goo.developerid=andromadus \
    ro.goo.rom=Andromadus \
    ro.goo.version=$(shell date +%s) \
    ro.goo.board=vision
