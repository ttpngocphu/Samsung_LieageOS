
# Inherit from samsung sdm835-common
-include device/samsung/sdm835-common/BoardConfigCommon.mk

DEVICE_PATH := device/samsung/dream2qltechn

# Assert
TARGET_OTA_ASSERT_DEVICE := dream2qltechn

# Kernel
TARGET_KERNEL_CONFIG := dream2qlte_chn_open_defconfig

# Vendor init
TARGET_INIT_VENDOR_LIB := //$(DEVICE_PATH):libinit_dream2qltechn
TARGET_RECOVERY_DEVICE_MODULES := libinit_dream2qltechn
