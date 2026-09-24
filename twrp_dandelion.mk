#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Cihazın temel iskeletini dahil et
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# TWRP yapılandırmasını dahil et (hata vardı duzeltildi)
$(call inherit-product, vendor/twrp/config/common.mk)

# Cihazın kendi make dosyasını dahil et
$(call inherit-product, device/xiaomi/dandelion/device.mk)

# Ürün Bilgileri
PRODUCT_DEVICE := dandelion
PRODUCT_NAME := twrp_dandelion
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi 10A
PRODUCT_MANUFACTURER := xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Mimari ayarları (yeni, bu cihazla ilgili sorun cıkarabılıyor. fix şart değil bir ara bakılır.)
TARGET_ARCH := arm64

PRODUCT_MODEL := dandelion
PRODUCT_DEVICE := dandelion
TW_DEVICE_VERSION := EFE521_BUILD_V1
