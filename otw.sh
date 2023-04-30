#!/bin/bash
#
# Created By Aghisna (RooGhz720)
# Configuration for Bootlaggers rom


# cloning Device tree
git clone --depth=1 https://github.com/Aghisna-Project/android_device_xiaomi_sweet.git -b btlg device/xiaomi/sweet
sleep 10

# cloning Device tree common
git clone --depth=1 https://github.com/Aghisna-Project/android_device_xiaomi_sm6150-common.git -b btlg device/xiaomi/sm6150-common
sleep 10

# cloning Vendor tree
git clone --depth=1 https://github.com/Aghisna-Project/proprietary_vendor_xiaomi_sweet.git vendor/xiaomi/sweet
sleep 10

# cloning Vendor tree common
git clone --depth=1 https://github.com/Aghisna-Project/proprietary_vendor_xiaomi_sm6150-common.git vendor/xiaomi/sm6150-common
sleep 10

# cloning kernel tree
git clone --depth=1 https://github.com/Aghisna-Project/kernel_xiaomi_sm6150.git -b aghisna-13 kernel/xiaomi/sm6150
sleep 10

# cloning miui or leica cam
git clone --depth=1 https://gitlab.com/unsatifsed27/miuicamera.git -b tosle vendor/xiaomi/sweet-leica
sleep 10

echo "cloning selesai untuk rom bootleggers"
