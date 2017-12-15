# Recovery
TARGET_RECOVERY_FSTAB := device/lenovo/a6000/rootdir/etc/twrp.fstab

# TWRP
WITH_TWRP := true
RECOVERY_VARIANT := twrp

RECOVERY_GRAPHICS_USE_LINELENGTH := true
TARGET_RECOVERY_QCOM_RTC_FIX := true
BOARD_SUPPRESS_SECURE_ERASE := true
RECOVERY_SDCARD_ON_DATA := true
BOARD_USE_CUSTOM_RECOVERY_FONT := \"roboto_23x41.h\"
TW_DEFAULT_EXTERNAL_STORAGE := true
TW_BRIGHTNESS_PATH := /sys/class/leds/lcd-backlight/brightness
TW_INCLUDE_CRYPTO := true
TW_THEME := portrait_hdpi
TW_EXCLUDE_SUPERSU := true
TW_INCLUDE_NTFS_3G := true

# Default brightness for TWRP
TW_DEFAULT_BRIGHTNESS := 120
TW_MAX_BRIGHTNESS := 255

# Custom version
TW_DEVICE_VERSION := O-A6000

# Asian region languages
TW_EXTRA_LANGUAGES := true

# Disable Mouse Cursor
TW_INPUT_BLACKLIST := "hbtp_vm"
