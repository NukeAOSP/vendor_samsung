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

# This file is generated by device/samsung/toroplus/setup-makefiles.sh
LOCAL_STEM := toroplus/device-partial.mk

PRODUCT_PACKAGES := \
    ODB \
    Music \
    HiddenMenu \
    Superuser \
    su \
    SprintMenu \
    GooManager \
    SystemUpdateUI

PRODUCT_PACKAGES := \
    bcm4330 \
    pvrsrvctl \
    libEGL_POWERVR_SGX540_120 \
    libGLESv1_CM_POWERVR_SGX540_120 \
    libGLESv2_POWERVR_SGX540_120 \
    gralloc.omap4 \
    libglslcompiler \
    libIMGegl \
    libpvr2d \
    libpvrANDROID_WSEGL \
    libPVRScopeServices \
    libsrv_init \
    libsrv_um \
    libusc \
    BIP \
    SDM \
    SecPhone \
    SyncMLSvc \
    fRom \
    libsecril-client \
    libsyncml_core \
    libsyncml_port \
    lib_gsd4t \
    libsec-ril_lte \
    libinvensense_mpl \
    libpn544_fw
    
PRODUCT_PROPERTY_OVERRIDES += \
    ro.goo.developerid=qnhoang81 \
    ro.goo.board=$(TARGET_PRODUCT) \
    ro.goo.rom=aokp_$(TARGET_PRODUCT) \
    ro.goo.version=49

$(call inherit-product, vendor/samsung/toroplus/device-vendor-blobs.mk)

