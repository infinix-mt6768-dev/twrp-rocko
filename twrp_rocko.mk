#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common twrp stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from rocko device
$(call inherit-product, device/infinix/rocko/device.mk)

PRODUCT_DEVICE := rocko
PRODUCT_NAME := twrp_rocko
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix NOTE 10
PRODUCT_MANUFACTURER := infinix