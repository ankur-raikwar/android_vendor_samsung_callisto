# Copyright (C) 2010 The Android Open Source Project
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

## Atheros WiFi
PRODUCT_COPY_FILES += \
    vendor/samsung/callisto/proprietary/etc/firmware/ath6k/AR6003/hw2.0/athtcmd_ram.bin:system/etc/firmware/ath6k/AR6003/hw2.0/athtcmd_ram.bin \
    vendor/samsung/callisto/proprietary/etc/firmware/ath6k/AR6003/hw2.0/athwlan.bin.z77:system/etc/firmware/ath6k/AR6003/hw2.0/athwlan.bin.z77 \
    vendor/samsung/callisto/proprietary/etc/firmware/ath6k/AR6003/hw2.0/data.patch.bin:system/etc/firmware/ath6k/AR6003/hw2.0/data.patch.bin \
    vendor/samsung/callisto/proprietary/etc/firmware/ath6k/AR6003/hw2.0/otp.bin.z77:system/etc/firmware/ath6k/AR6003/hw2.0/otp.bin.z77

## Atheros WiFi - board data calibration
PRODUCT_COPY_FILES += \
    vendor/samsung/callisto/proprietary/wifi/ath6k/AR6003/hw2.0/bdata.SD31.bin:system/etc/firmware/ath6k/AR6003/hw2.0/bdata.SD31.bin \
    vendor/samsung/callisto/proprietary/wifi/ath6k/AR6003/hw2.0/athtcmd_ram.bin:system/etc/firmware/ath6k/AR6003/hw2.0/samsung_athtcmd_ram.bin \
    vendor/samsung/callisto/proprietary/wifi/ath6k/AR6003/hw2.0/athwlan.bin.z77:system/etc/firmware/ath6k/AR6003/hw2.0/samsung_athwlan.bin.z77 \
    vendor/samsung/callisto/proprietary/wifi/ath6k/AR6003/hw2.0/data.patch.bin:system/etc/firmware/ath6k/AR6003/hw2.0/samsung_data.patch.bin \
    vendor/samsung/callisto/proprietary/wifi/ath6k/AR6003/hw2.0/otp.bin.z77:system/etc/firmware/ath6k/AR6003/hw2.0/samsung_otp.bin.z77

## Audio
PRODUCT_COPY_FILES += \
    vendor/samsung/callisto/proprietary/lib/liba2dp.so:system/lib/liba2dp.so \
    vendor/samsung/callisto/proprietary/lib/libaudioeq.so:system/lib/libaudioeq.so

## Camera
PRODUCT_COPY_FILES += \
    vendor/samsung/callisto/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/samsung/callisto/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
    vendor/samsung/callisto/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so
    
## Bluetooth
PRODUCT_COPY_FILES += \
    vendor/samsung/callisto/proprietary/bin/BCM2049B0_BCM20780B0_002.001.022.0170.0174.hcd:system/etc/firmware/BCM2049B0_BCM20780B0_002.001.022.0170.0174.hcd

## OMX
PRODUCT_COPY_FILES += \
    vendor/samsung/callisto/proprietary/lib/libOmxVidEnc.so:system/lib/libOmxVidEnc.so \
    vendor/samsung/callisto/proprietary/lib/libdivxdrmdecrypt.so:system/lib/libdivxdrmdecrypt.so \
    vendor/samsung/callisto/proprietary/lib/libmm-adspsvc.so:system/lib/libmm-adspsvc.so \
    vendor/samsung/callisto/proprietary/lib/libmmosal.so:system/lib/libmmosal.so \
    vendor/samsung/callisto/proprietary/lib/libmmparser_divxdrmlib.so:system/lib/libmmparser_divxdrmlib.so \
    vendor/samsung/callisto/proprietary/lib/libmmparser.so:system/lib/libmmparser.so \
    vendor/samsung/callisto/proprietary/lib/libOmxAacDec.so:system/lib/libOmxAacDec.so \
    vendor/samsung/callisto/proprietary/lib/libOmxAacEnc.so:system/lib/libOmxAacEnc.so \
    vendor/samsung/callisto/proprietary/lib/libOmxAdpcmDec.so:system/lib/libOmxAdpcmDec.so \
    vendor/samsung/callisto/proprietary/lib/libOmxAmrDec.so:system/lib/libOmxAmrDec.so \
    vendor/samsung/callisto/proprietary/lib/libOmxAmrEnc.so:system/lib/libOmxAmrEnc.so \
    vendor/samsung/callisto/proprietary/lib/libOmxAmrRtpDec.so:system/lib/libOmxAmrRtpDec.so \
    vendor/samsung/callisto/proprietary/lib/libOmxAmrwbDec.so:system/lib/libOmxAmrwbDec.so \
    vendor/samsung/callisto/proprietary/lib/libOmxEvrcEnc.so:system/lib/libOmxEvrcEnc.so \
    vendor/samsung/callisto/proprietary/lib/libOmxEvrcHwDec.so:system/lib/libOmxEvrcHwDec.so \
    vendor/samsung/callisto/proprietary/lib/libOmxH264Dec.so:system/lib/libOmxH264Dec.so \
    vendor/samsung/callisto/proprietary/lib/libOmxMp3Dec.so:system/lib/libOmxMp3Dec.so \
    vendor/samsung/callisto/proprietary/lib/libOmxMpeg4Dec.so:system/lib/libOmxMpeg4Dec.so \
    vendor/samsung/callisto/proprietary/lib/libOmxOn2Dec.so:system/lib/libOmxOn2Dec.so \
    vendor/samsung/callisto/proprietary/lib/libOmxQcelp13Enc.so:system/lib/libOmxQcelp13Enc.so \
    vendor/samsung/callisto/proprietary/lib/libOmxQcelpHwDec.so:system/lib/libOmxQcelpHwDec.so \
    vendor/samsung/callisto/proprietary/lib/libOmxWmaDec.so:system/lib/libOmxWmaDec.so \
    vendor/samsung/callisto/proprietary/lib/libOmxWmvDec.so:system/lib/libOmxWmvDec.so

## Ramdisk kernel modules
PRODUCT_COPY_FILES += \
    vendor/samsung/callisto/proprietary/lib/modules/fsr.ko:root/lib/modules/fsr.ko \
    vendor/samsung/callisto/proprietary/lib/modules/fsr_stl.ko:root/lib/modules/fsr_stl.ko \
    vendor/samsung/callisto/proprietary/lib/modules/sec_param.ko:root/lib/modules/sec_param.ko

## Sensors
PRODUCT_COPY_FILES += \
    vendor/samsung/callisto/proprietary/lib/hw/sensors.callisto.so:system/lib/hw/sensors.callisto.so \
    vendor/samsung/callisto/proprietary/bin/memsicd:system/bin/memsicd

## RIL
PRODUCT_COPY_FILES += \
    vendor/samsung/callisto/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/samsung/callisto/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    vendor/samsung/callisto/proprietary/lib/libsecril-client.so:system/lib/libsecril-client.so \
    vendor/samsung/callisto/proprietary/lib/libsec-ril.so:system/lib/libsec-ril.so

