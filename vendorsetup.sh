rm -rf device/asus/X00TD
git clone --depth=1 https://github.com/Tiktodz/android_device_asus_X00TD -b evoxyz device/asus/X00TD

rm -rf vendor/asus
git clone --depth=1 https://github.com/Tiktodz/android_vendor_asus_X00TD -b udc-4.19 vendor/asus

rm -rf kernel/asus/sdm660
git clone --depth=1 --recursive https://github.com/Tiktodz/android_kernel_asus_sdm660 -b tom/udc kernel/asus/sdm660
rm -rf kernel/asus/sdm660/KernelSU/userspace

rm -rf vendor/lineage-priv
rm -rf vendor/evolution-priv
git clone https://github.com/Tiktodz/vendor -b evo vep && cp -R vep/* vendor/ && rm -rf vep

export TZ=Asia/Jakarta
