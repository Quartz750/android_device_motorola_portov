#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from portov device
$(call inherit-product, device/motorola/portov/device.mk)

PRODUCT_DEVICE := portov
PRODUCT_NAME := twrp_portov
PRODUCT_BRAND := motorola
PRODUCT_MODEL := portov
PRODUCT_MANUFACTURER := motorola

PRODUCT_GMS_CLIENTID_BASE := android-motorola

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="portov_cn-user 15 V2VT35.34V-33-ST13.3 7c2903 release-keys"

BUILD_FINGERPRINT := motorola/portov_cn/portov:15/V2VT35.34V-33-ST13.3/7c2903:user/release-keys
