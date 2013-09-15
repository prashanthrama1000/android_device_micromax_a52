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

USE_CAMERA_STUB := true

# Platform
TARGET_BOOTLOADER_BOARD_NAME := a52
TARGET_BOARD_PLATFORM := MT6575
TARGET_CPU_ABI  := armeabi
TARGET_ARCH := arm
TARGET_CPU_VARIANT := armv7
TARGET_PREBUILT_KERNEL := device/micromax/a52/prebuilt/kernel



# fix this up by examining /proc/mtd on a running device
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x00a00000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x00600000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0x0eb00000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 0x0a540000
BOARD_FLASH_BLOCK_SIZE := 131072



BOARD_HAS_NO_SELECT_BUTTON := true   

#bluetooth
BOARD_HAVE_BLUETOOTH := true
BOARD_HAVE_BLUETOOTH_BCM := true


# Graphics
USE_OPENGL_RENDERER := true
BOARD_EGL_CFG := device/micromax/a52/include/egl/egl.cfg


TARGET_SPECIFIC_HEADER_PATH := device/micromax/a52/include
TARGET_LIBAGL_USE_GRALLOC_COPYBITS := true
BOARD_CAMERA_USE_GETBUFFERINFO := true

# Workaround for missing symbols in camera
COMMON_GLOBAL_CFLAGS += -DQCOM_NO_SECURE_PLAYBACK
BOARD_NEEDS_MEMORYHEAPPMEM := true



# Bluetooth
BOARD_HAVE_BLUETOOTH := true

# Webkit
ENABLE_WEBGL := true
TARGET_FORCE_CPU_UPLOAD := true

#wifi
WIFI_DRIVER_MODULE_NAME := wlan
WIFI_DRIVER_MODULE_PATH := "/system/lib/modules/wlan.ko"
