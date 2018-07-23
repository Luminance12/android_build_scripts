
source build/envsetup.sh && lunch carbon_sirius-userdebug
adb pull /sys/fs/selinux/policy
adb logcat -b all -d | ./external/selinux/prebuilts/bin/audit2allow -p policy
