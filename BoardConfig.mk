#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/xiaomi/lmi

# A/B
PRODUCT_USE_DYNAMIC_PARTITIONS := true

# Assert
TARGET_OTA_ASSERT_DEVICE := lmi

# Kernel
BOARD_KERNEL_BASE := 0x0000
BOARD_RAMDISK_OFFSET := 0x1000000
TARGET_KERNEL_CONFIG := vendor/pa_lmi_defconfig

# Platform
TARGET_BOARD_PLATFORM_GPU := qcom-adreno650

# Inherit from the proprietary version
-include vendor/xiaomi/lmi/BoardConfigVendor.mk
