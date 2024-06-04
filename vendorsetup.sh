rm -rf kernel/asus/sdm660
git clone --depth=1 https://github.com/Tiktodz/android_kernel_asus_sdm636 -b 14-eas-wip kernel/asus/sdm660

#rm -rf device/asus/X00TD
#git clone --depth=1 https://github.com/sotodrom/device_asus_X00TD -b u device/asus/X00TD

rm -rf vendor/asus
git clone --depth=1 https://github.com/Tiktodz/android_vendor_asus_X00TD -b udc-4.4 vendor/asus

rm -rf vendor/lineage-priv
git clone https://github.com/Tiktodz/vendor -b 14 kntl && cp -R kntl/* vendor/ && rm -rf kntl

export TZ=Asia/Jakarta
