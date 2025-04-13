#
# Copyright (C) 2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from generic device
$(call inherit-product, device/xiaomi/dada/device.mk)

PRODUCT_DEVICE := dada
PRODUCT_NAME := lineage_dada
PRODUCT_BRAND := xiaomi
PRODUCT_MODEL := 24129PN74G
PRODUCT_MANUFACTURER := xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="missi-user 15 AQ3A.240812.002 OS2.0.102.0.VOCIDXM release-keys" \
    BuildFingerprint=Xiaomi/dada_global/dada:15/AQ3A.240812.002/OS2.0.102.0.VOCIDXM:user/release-keys \
    DeviceName=dada \
    DeviceProduct=24129PN74G \
    SystemDevice=dada \
    SystemName=24129PN74G
