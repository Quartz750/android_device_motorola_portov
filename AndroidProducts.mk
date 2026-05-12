#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)
PRODUCT_MAKEFILES := \
    $(LOCAL_PATH)/omni_portov.mk

COMMON_LUNCH_CHOICES := \
    omni_portov-user \
    omni_portov-userdebug \
    omni_portov-eng
