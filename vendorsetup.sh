rm -rf hardware/xiaomi
git clone -b lineage-23.0 https://github.com/LineageOS/android_hardware_xiaomi.git hardware/xiaomi
rm -rf kernel/xiaomi/msm8998
git clone --recurse-submodules -b bq2 https://github.com/Sagit-A16/android_kernel_xiaomi_msm8998-cip.git kernel/xiaomi/msm8998
rm -rf system/extras/su
