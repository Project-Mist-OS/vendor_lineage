LINEAGE_VERSION := MistOS-$(MIST_BUILD_VERSION)

# Display version
LINEAGE_DISPLAY_VERSION := MistOS-$(MIST_DISPLAY_VERSION)

# LineageOS version properties
PRODUCT_SYSTEM_PROPERTIES += \
    ro.lineage.version=$(LINEAGE_VERSION) \
    ro.lineage.display.version=$(LINEAGE_DISPLAY_VERSION) \
    ro.lineage.build.version=$(MIST_VERSION) \
    ro.lineage.releasetype=$(MIST_BUILDTYPE) \
    ro.modversion=$(LINEAGE_VERSION)
