#
# Copyright 2012 The Android Open Source Project
#
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

# phone
$(call inherit-product, vendor/codex/config/common_phone.mk)

# telephony
$(call inherit-product, vendor/codex/config/common_cdma.mk)

# device
$(call inherit-product, device/samsung/d2vzw/full_d2vzw.mk)

# product
PRODUCT_DEVICE := d2vzw
PRODUCT_BRAND := samsung
PRODUCT_NAME := codex_d2vzw
PRODUCT_MODEL := SCH-I535
PRODUCT_MANUFACTURER := Samsung

# override
PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_NUMBER=I535VRBLK3 \
    PRODUCT_NAME=d2vzw \
    TARGET_DEVICE=d2vzw \
    TARGET_BUILD_TYPE=user \
    BUILD_VERSION_TAGS=release-keys \
    PRIVATE_BUILD_DESC="d2vzw-user 4.1.1 JRO03L I535VRBLK3 release-keys" \
    BUILD_FINGERPRINT="Verizon/d2vzw/d2vzw:4.1.1/JRO03L/I535VRBLK3:user/release-keys"
