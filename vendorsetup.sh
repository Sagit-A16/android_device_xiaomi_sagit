rm -rf hardware/xiaomi
git clone -b lineage-23.0 https://github.com/LineageOS/android_hardware_xiaomi.git hardware/xiaomi
rm -rf kernel/xiaomi/msm8998
git clone -b bq2-rksu https://github.com/Sagit-A16/android_kernel_xiaomi_msm8998-cip.git kernel/xiaomi/msm8998
cd kernel/xiaomi/msm8998
curl -LSs "https://raw.githubusercontent.com/rsuntk/KernelSU/main/kernel/setup.sh" | bash
cd ../../..
rm -rf system/extras/su
