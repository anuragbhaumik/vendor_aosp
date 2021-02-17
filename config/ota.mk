ifneq ($(filter OFFICIAL CI,$(HYCON_BUILD_TYPE)),)

HYCON_OTA_VERSION_CODE := eleven

PRODUCT_GENERIC_PROPERTIES += \
    org.hycon.ota.version_code=$(HYCON_OTA_VERSION_CODE) \
    sys.ota.disable_uncrypt=1

PRODUCT_PACKAGES += \
    Updates
endif
