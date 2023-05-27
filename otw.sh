#!/bin/bash
#
# Created By Aghisna (RooGhz720)
# Configuration for Bootlaggers rom

echo "cloning dimulai"
# cloning Device tree
git clone --depth=1 https://github.com/Aghisna-Project/android_device_xiaomi_sweet.git -b btlg-new device/xiaomi/sweet
sleep 4
echo "==================="
# cloning Device tree common
git clone --depth=1 https://github.com/Aghisna-Project/android_device_xiaomi_sm6150-common.git -b btlg-new device/xiaomi/sm6150-common
sleep 4
echo "==================="
# cloning Vendor tree
https://github.com/Aghisna-Project/vendor_xiaomi.git -b btlg device/xiaomi
sleep 4
echo "==================="
# cloning kernel tree
git clone --depth=1 https://github.com/Aghisna-Project/aghisna.git -b aghisna-13 kernel/xiaomi/sm6150
sleep 4
echo "==================="
# cloning leica cam
git clone --depth=1 https://gitlab.com/unsatifsed27/miuicamera.git -b tosle vendor/xiaomi/sweet-leica
sleep 4
echo "==================="
# cloning some stuff
git clone --depth=1 https://gitlab.com/GhostMaster69-dev/cosmic-clang -b master prebuilts/clang/host/linux-x86/clang-playground
# git clone --depth=1 https://gitlab.com/Joker-V2/prebuilts_clang_host_linux-x86_clang-r487747 -b master prebuilts/clang/host/linux-x86/clang-playground
git clone --depth=1 https://github.com/Aghisna-Project/android_hardware_xiaomi hardware/xiaomi
git clone --depth=1 https://github.com/LineageOS/android_hardware_lineage_livedisplay hardware/lineage
git clone --depth=1 https://github.com/LineageOS/android_packages_resources_devicesettings.git -b lineage-20.0 packages/resources/devicesettings

# cloning some app needed
git clone https://github.com/iusmac/RevampedFMRadio -b qcom packages/apps/RevampedFMRadio
sleep 4
echo " "
echo "cloning selesai untuk rom bootleggers"
