#
# Copyright 2012 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
#Device configuration for Micromax A52 _ Prashanth Sadasivan
#

# Sample: This is where we'd set a backup provider if we had one
# $(call inherit-product, device/sample/products/backup_overlay.mk)

# Get the long list of APNs
PRODUCT_COPY_FILES := device/sample/etc/apns-full-conf.xml:system/etc/apns-conf.xml


PRODUCT_NAME := cm_a52
PRODUCT_DEVICE := a52
PRODUCT_BRAND := micromax
PRODUCT_MANUFACTURER := micromax
PRODUCT_MODEL := micromax a52
PRODUCT_RESTRICT_VENDOR_FILES := false

TARGET_PREBUILT_KERNEL := device/micromax/a52/prebuilt/kernel

