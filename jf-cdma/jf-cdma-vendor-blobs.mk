# Copyright (C) 2015 The CyanogenMod Project
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

PRODUCT_COPY_FILES += \
    vendor/samsung/jf-cdma/proprietary/rild/cdma/lib/libsec-ril.so:system/rild/cdma/lib/libsec-ril.so \
    vendor/samsung/jf-cdma/proprietary/rild/usc/lib/libsec-ril.so:system/rild/usc/lib/libsec-ril.so \
    vendor/samsung/jf-cdma/proprietary/rild/vzw/lib/libsec-ril.so:system/rild/vzw/lib/libsec-ril.so \
    vendor/samsung/jf-cdma/proprietary/rild/vzw/etc/firmware/q6.b00:system/rild/vzw/etc/firmware/q6.b00 \
    vendor/samsung/jf-cdma/proprietary/rild/vzw/etc/firmware/q6.b01:system/rild/vzw/etc/firmware/q6.b01 \
    vendor/samsung/jf-cdma/proprietary/rild/vzw/etc/firmware/q6.b03:system/rild/vzw/etc/firmware/q6.b03 \
    vendor/samsung/jf-cdma/proprietary/rild/vzw/etc/firmware/q6.b04:system/rild/vzw/etc/firmware/q6.b04 \
    vendor/samsung/jf-cdma/proprietary/rild/vzw/etc/firmware/q6.b05:system/rild/vzw/etc/firmware/q6.b05 \
    vendor/samsung/jf-cdma/proprietary/rild/vzw/etc/firmware/q6.b06:system/rild/vzw/etc/firmware/q6.b06 \
    vendor/samsung/jf-cdma/proprietary/rild/vzw/etc/firmware/q6.mdt:system/rild/vzw/etc/firmware/q6.mdt
