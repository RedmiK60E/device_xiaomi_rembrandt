#
# Copyright (C) 2023-2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from device makefile.
$(call inherit-product, device/xiaomi/rembrandt/device.mk)

# Inherit LineageOS product
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_rembrandt
PRODUCT_DEVICE := rembrandt
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := 22122RK93C

PRODUCT_SYSTEM_NAME := rembrandt
PRODUCT_SYSTEM_DEVICE := rembrandt

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="rembrandt-user 14 UP1A.231005.007 V816.0.12.0.UMMCNXM release-keys" \
    BuildFingerprint=Xiaomi/rembrandt/rembrandt:14/UP1A.231005.007/V816.0.12.0.UMMCNXM:user/release-keys \



