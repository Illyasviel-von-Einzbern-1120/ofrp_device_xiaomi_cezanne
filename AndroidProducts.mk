#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/twrp_cezanne.mk

COMMON_LUNCH_CHOICES := \
    twrp_cezanne-user \
    twrp_cezanne-userdebug \
    twrp_cezanne-eng
