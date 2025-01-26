#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from Pova6_pro device
$(call inherit-product, device/alps/Pova6_pro/device.mk)

PRODUCT_DEVICE := Pova6_pro
PRODUCT_NAME := omni_Pova6_pro
PRODUCT_BRAND := alps
PRODUCT_MODEL := Pova6 pro
PRODUCT_MANUFACTURER := alps

PRODUCT_GMS_CLIENTID_BASE := 

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_k80hd_bsp_fwv_512m-user 8.1.0 O11019 1721824834 test-keys"

BUILD_FINGERPRINT := alps/full_k80hd_bsp_fwv_512m/k80hd_bsp_fwv_512m:8.1.0/O11019/1721824834:user/test-keys
