
rm -f /ssd/cr-6.1/out/.lock

source build/envsetup.sh
lunch carbon_huawei_tablet-userdebug
make kernelimage -j12


rm -f /ssd/cr-6.1/out/.lock

source build/envsetup.sh
lunch carbon_huawei_phone-userdebug
make kernelimage -j12

