#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from Infinix-X622 device
$(call inherit-product, device/infinix/Infinix-X622/device.mk)

PRODUCT_DEVICE := Infinix-X622
PRODUCT_NAME := omni_Infinix-X622
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X622
PRODUCT_MANUFACTURER := infinix

PRODUCT_GMS_CLIENTID_BASE := android-transsion-infinix-rev1

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="QL1818-user 8.1.0 OPM1.171019.019 BCDE-191119V76 release-keys"

BUILD_FINGERPRINT := Infinix/QL1818/Infinix-X622:8.1.0/OPM1.171019.019/BCDE-191119V76:user/release-keys
