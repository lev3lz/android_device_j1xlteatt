#
# Copyright 2014 The Android Open-Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#


$(call inherit-product-if-exists, vendor/samsung/j1xlteatt/device-vendor.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

DEVICE_PACKAGE_OVERLAYS += device/samsung/j1xlteatt/overlay

LOCAL_PATH := device/samsung/j1xlteatt
ifeq ($(TARGET_PREBUILT_KERNEL),)
	LOCAL_KERNEL := $(LOCAL_PATH)/zImage
else
	LOCAL_KERNEL := $(TARGET_PREBUILT_KERNEL)
endif

$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)
$(call inherit-product, device/samsung/j1xlteatt/device.mk)

PRODUCT_NAME := full_j1xlteatt
PRODUCT_DEVICE := j1xlteatt
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := j1xlteatt
PRODUCT_MANUFACTURER := samsung


PRODUCT_COPY_FILES += \
	$(LOCAL_KERNEL):kernel \
$(LOCAL_PATH)/michael_mic.ko:root/michael_mic.ko \
$(LOCAL_PATH)/i2c-stub.ko:root/i2c-stub.ko \
$(LOCAL_PATH)/comedi.ko:root/comedi.ko \
$(LOCAL_PATH)/kcomedilib.ko:root/kcomedilib.ko \
$(LOCAL_PATH)/comedi_bond.ko:root/comedi_bond.ko \
$(LOCAL_PATH)/comedi_test.ko:root/comedi_test.ko \
$(LOCAL_PATH)/comedi_parport.ko:root/comedi_parport.ko \
$(LOCAL_PATH)/serial2002.ko:root/serial2002.ko \
$(LOCAL_PATH)/skel.ko:root/skel.ko \
$(LOCAL_PATH)/dt9812.ko:root/dt9812.ko \
$(LOCAL_PATH)/usbdux.ko:root/usbdux.ko \
$(LOCAL_PATH)/usbduxfast.ko:root/usbduxfast.ko \
$(LOCAL_PATH)/usbduxsigma.ko:root/usbduzsigma.ko \
$(LOCAL_PATH)/vmk80xx.ko:root/vmk80xx.ko \
$(LOCAL_PATH)/8255.ko:root/8255.ko \
$(LOCAL_PATH)/comedi_fc.ko:root/comedi_fc.ko \
$(LOCAL_PATH)/vt6656_stage.ko:root/vt6656_stage.ko \
$(LOCAL_PATH)/lib80211.ko:root/lib80211.ko \
$(LOCAL_PATH)/init.recovery.universal3475.rc:root/init.recovery.samsungexynos3475.rc \
$(LOCAL_PATH)/recovery.fstab:recovery/root/etc/recovery.fstab


