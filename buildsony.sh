rm -f /ssd/cr-6.1/out/.lock

source build/envsetup.sh
lunch carbon_sirius-userdebug
make carbon -j12

rm -f /ssd/cr-6.1/out/.lock

source build/envsetup.sh
lunch carbon_castor_windy-userdebug
make carbon -j12

rm -f /ssd/cr-6.1/out/.lock

source build/envsetup.sh
lunch carbon_castor-userdebug 
make carbon -j12

 
