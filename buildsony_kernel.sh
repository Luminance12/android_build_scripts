rm -f /ssd/cr-6.1/out/.lock
source build/envsetup.sh
lunch carbon_sirius-userdebug
make -j12 bootimage

rm -f /ssd/cr-6.1/out/.lock
source build/envsetup.sh
lunch carbon_castor_windy-userdebug
make -j12 bootimage
