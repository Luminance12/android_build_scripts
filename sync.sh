repo sync -f --force-sync

# FWB
cd /ssd/cr-6.1/frameworks/base
git fetch http://review.carbonrom.org/CarbonROM/android_frameworks_base refs/changes/18/7418/1 && git cherry-pick FETCH_HEAD
git fetch http://review.carbonrom.org/CarbonROM/android_frameworks_base refs/changes/19/7419/1 && git cherry-pick FETCH_HEAD

git fetch http://review.carbonrom.org/CarbonROM/android_frameworks_base refs/changes/12/6412/23 && git cherry-pick FETCH_HEAD


#FW AV
cd /ssd/cr-6.1/frameworks/av
git fetch http://review.carbonrom.org/CarbonROM/android_frameworks_av refs/changes/03/7203/1 && git cherry-pick FETCH_HEAD
git fetch http://review.carbonrom.org/CarbonROM/android_frameworks_av refs/changes/04/7204/1 && git cherry-pick FETCH_HEAD
git fetch http://review.carbonrom.org/CarbonROM/android_frameworks_av refs/changes/05/7205/1 && git cherry-pick FETCH_HEAD
git fetch http://review.carbonrom.org/CarbonROM/android_frameworks_av refs/changes/21/7421/1 && git cherry-pick FETCH_HEAD

#FW N
cd /ssd/cr-6.1/frameworks/native
git fetch http://review.carbonrom.org/CarbonROM/android_frameworks_native refs/changes/67/5967/1 && git cherry-pick FETCH_HEAD
git fetch http://review.carbonrom.org/CarbonROM/android_frameworks_native refs/changes/06/7206/1 && git cherry-pick FETCH_HEAD

cd /ssd/cr-6.1/frameworks/opt/telephony
git fetch http://review.carbonrom.org/CarbonROM/android_frameworks_opt_telephony refs/changes/74/7074/2 && git cherry-pick FETCH_HEAD

cd /ssd/cr-6.1/packages/apps/Camera2
git fetch git@gitlab.com:rcstar6696/android_packages_apps_Camera2.git
git cherry-pick a89c01ab037c561c76046b4f41ab38d955731b5e

cd /ssd/cr-6.1/system/vold
git fetch http://review.carbonrom.org/CarbonROM/android_system_vold refs/changes/68/5868/1 && git cherry-pick FETCH_HEAD
git fetch http://review.carbonrom.org/CarbonROM/android_system_vold refs/changes/69/5869/1 && git cherry-pick FETCH_HEAD
git fetch http://review.carbonrom.org/CarbonROM/android_system_vold refs/changes/22/7422/3 && git cherry-pick FETCH_HEAD

cd /ssd/cr-6.1/system/sepolicy
git fetch http://review.carbonrom.org/CarbonROM/android_system_sepolicy refs/changes/02/7202/1 && git cherry-pick FETCH_HEAD
git fetch http://review.carbonrom.org/CarbonROM/android_system_sepolicy refs/changes/20/7420/1 && git cherry-pick FETCH_HEAD

cd /ssd/cr-6.1/external/selinux
git fetch http://review.carbonrom.org/CarbonROM/android_external_selinux refs/changes/99/6499/1 && git cherry-pick FETCH_HEAD

cd /ssd/cr-6.1/system/core
git fetch http://review.carbonrom.org/CarbonROM/android_system_core refs/changes/67/5867/3 && git cherry-pick FETCH_HEAD
git fetch http://review.carbonrom.org/CarbonROM/android_system_core refs/changes/07/7207/1 && git cherry-pick FETCH_HEAD

cd /ssd/cr-6.1/system/netd
git fetch https://github.com/phhusson/platform_system_netd.git android-8.1.0_r36-phh
git cherry-pick aef5c4c70702bfd952e037f0e8242522fa1e42b7
