# Art
PRODUCT_PROPERTY_OVERRIDES += \
	dalvik.vm.dex2oat-flags=--no-watch-dog \
	dalvik.vm.dex2oat-swap=false \
	dalvik.vm.dex2oat-filter=speed

ADDITIONAL_DEFAULT_PROPERTIES += \
	ro.sys.fw.dex2oat_thread_count=3
