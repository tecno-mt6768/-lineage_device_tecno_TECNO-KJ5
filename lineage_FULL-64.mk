#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from FULL-64 device
$(call inherit-product, device/tecno/FULL-64/device.mk)

PRODUCT_DEVICE := FULL-64
PRODUCT_NAME := lineage_FULL-64
PRODUCT_BRAND := TECNO
PRODUCT_MANUFACTURER := tecno

PRODUCT_GMS_CLIENTID_BASE := android-tecno

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sys_tssi_64_tecno-user 13 TP1A.220624.014 629930 release-keys"

BUILD_FINGERPRINT := TECNO/TSSI/FULL-64:13/TP1A.220624.014/240606V1056:user/release-keys
