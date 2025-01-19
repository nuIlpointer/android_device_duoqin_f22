#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from k39tv1_bsp device
$(call inherit-product, device/duoqin/k39tv1_bsp/device.mk)

PRODUCT_DEVICE := k39tv1_bsp
PRODUCT_NAME := twrp_k39tv1_bsp
PRODUCT_BRAND := Qin
PRODUCT_MODEL := F22
PRODUCT_MANUFACTURER := duoqin

PRODUCT_GMS_CLIENTID_BASE := android-duoqin

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_k39tv1_bsp-user 11 RP1A.200720.011 114 release-keys"

BUILD_FINGERPRINT := Qin/full_k39tv1_bsp/k39tv1_bsp:11/RP1A.200720.011/114:user/release-keys
