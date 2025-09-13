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

# Inherit from k555 device
$(call inherit-product, device/kuge/k555/device.mk)

PRODUCT_DEVICE := k555
PRODUCT_NAME := omni_k555
PRODUCT_BRAND := kuge
PRODUCT_MODEL := k555
PRODUCT_MANUFACTURER := kuge

PRODUCT_GMS_CLIENTID_BASE := android-kuge

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="lmkj6582_wt_l_s22-user 5.0.2 LRX21M 1713258723 test-keys"

BUILD_FINGERPRINT := alps/aeon6580_weg_l_l100/aeon6580_weg_l_l100:5.0.2/LRX21M/1713258723:user/test-keys
