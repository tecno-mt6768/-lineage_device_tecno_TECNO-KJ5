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
$(call inherit-product, device/tecno/KJ5/device.mk)

PRODUCT_DEVICE := KJ5
PRODUCT_NAME := lineage_KJ5
PRODUCT_BRAND := TECNO
PRODUCT_MANUFACTURER := tecno

PRODUCT_GMS_CLIENTID_BASE := android-tecno

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sys_tssi_64_tecno-user 13 TP1A.220624.014 629930 release-keys"

BUILD_FINGERPRINT := TECNO/KJ5-OP/TECNO-KJ5:12/SP1A.210812.016/240607V1280:user/release-keys
