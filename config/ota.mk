ifneq ($(filter OFFICIAL CI,$(HYCON_BUILD_TYPE)),)
PRODUCT_PACKAGES += \
    Updates
endif
