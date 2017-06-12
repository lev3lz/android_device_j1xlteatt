# android_device_j1xlteatt
Device Tree for AOSP

## Status = system.img loads and system boots, hangs at samsung logo.  BUT am able to shell into the device via adb, with very limited system functionality.   Next compiles will have the .so library pulled from a stock device.

### Very Raw Compile Notes ###

16.04 Requirements / [(Note):It may be wise to regress towards 10.04 environment]

sudo apt-get remove openjdk-* icedtea-* icedtea6-*
sudo add-apt-repository ppa:openjdk-r/ppa
sudo apt-get update && sudo apt-get install openjdk-7-jdk
## APT DEPENDENCIES ##
sudo apt-get install git ccache automake lzop bison gperf build-essential zip curl zlib1g-dev zlib1g-dev:i386 g++-multilib python-networkx libxml2-utils bzip2 libbz2-dev libbz2-1.0 libghc-bzlib-dev squashfs-tools pngcrush schedtool dpkg-dev liblz4-tool make optipng maven

liblz4-tool
sudo apt-get install -y bc bison build-essential curl flex g++-multilib gcc-multilib git gnupg gperf lib32ncurses5 lib32ncurses5-dev lib32z1-dev libesd0-dev libncurses5-dev libsdl1.2-dev libxml2 libxml2-utils lzop pngcrush schedtool squashfs-tools xsltproc zip zlib1g-dev imagemagick lib32z1 lib32ncurses5 git-core gnupg flex bison gperf build-essential zip curl zlib1g-dev gcc-multilib g++-multilib libc6-dev-i386 lib32ncurses5-dev x11proto-core-dev libx11-dev lib32z-dev ccache libgl1-mesa-dev libxml2-utils xsltproc unzip build-essential $(MOD_SRC)/kernel-package libncurses5-dev bzip2 lib32z1 lib32ncurses5  git-core gnupg flex bison gperf build-essential zip curl zlib1g-dev gcc-multilib g++-multilib libc6-dev-i386 lib32ncurses5-dev x11proto-core-dev libx11-dev lib32z-dev ccache libgl1-mesa-dev libxml2-utils xsltproc unzip git gnupg flex bison gperf build-essential zip curl libc6-dev x11proto-core-dev libx11-dev:i386 libreadline6-dev:i386 libgl1-mesa-glx:i386 libgl1-mesa-dev g++-multilib tofrodos python-markdown libxml2-utils xsltproc zlib1g-dev:i386 libc6:i386 libstdc++6:i386 zlib1g:i386

### MKYAFFS2IMAGE ISSUES ###

6.0.1 shouldn't even be using yaffs

## SDK AND STUDIO and other toolchain stufff
cd ~/
wget https://dl.google.com/dl/android/studio/ide-zips/2.3.1.0/android-studio-ide-162.3871768-linux.zip
wget https://dl.google.com/android/repository/sdk-tools-linux-3859397.zip
git clone https://android.googlesource.com/platform/prebuilts/gcc/linux-x86/arm/arm-eabi-4.8
wget https://dl.google.com/android/repository/platform-tools-latest-linux.zip
wget http://dl.google.com/android/android-sdk_r24.2-linux.tgz

cd android-sdk-linux/tools
./android update sdk --no-ui

## USB FOR NON ROOT USERS ##

wget -S -O - http://source.android.com/source/51-android.txt | sed "s/lev3lz/$USER/" | sudo tee >/dev/null /etc/udev/rules.d/51-android.rules; sudo udevadm control --reload-rules


## Repo Binary ##
cd ~/
mkdir ~/bin
curl https://storage.googleapis.com/git-repo-downloads/repo > ~/bin/repo
chmod a+x ~/bin/repo
git config --global user.name "lev3lz"
git config --global user.email "lev3lz@blackshellalchemy.net"
cd ~/android/system


## device Tree ##
mkdir ~/android
mkdir ~/android/system
mkdir ~/android/system/device/samsung
mkdir ~/android/system/device/samsung/j1xlteatt
mkdir ~/android/system/$(MOD_SRC)/kernel/samsung
mkdir ~/android/system/$(MOD_SRC)/kernel/samsung/j1xlteatt
mkdir ~/android/system/vendor/samsung
mkdir ~/android/system/vendor/samsung/j1xlteatt

## Repo Sync
repo sync -j4 -f --no-clone-bundle


repo init -u https://android.googlesource.com/platform/manifest -b android-6.0.1_r74
## AOSP, OMNIROM and TWRP REPOS
repo init -u https://android.googlesource.com/platform/manifest -b android-7.1.2_r11

repo sync -j4 -f --no-clone-bundle

repo init -u https://github.com/omnirom/android.git -b android-6.0

repo sync -j4 -f --no-clone-bundle

repo init -u git://github.com/minimal-manifest-twrp/platform_manifest_twrp_omni.git -b twrp-6.0

repo sync -j4 -f --no-clone-bundle


###
https://android-review.googlesource.com/#/c/223100/1/core/clang/HOST_x86_common.mk
dont forget to patch clang or get libart.so compile error

## Exports
export ANDROID_HOME=/home/lev3lz/Android
export PATH=${PATH}:$HOME/Android/Sdk/platform-tools:$HOME/Android/Sdk/tools:$HOME/Android/Sdk/build-tools/26.0.0
export TARGET_PREBUILT_KERNEL="/home/lev3lz/aosp/device/samsung/j1xlteatt/zImage"
export PATH="$HOME/arm-eabi-4.8/bin:$PATH"
export PATH="$HOME/bin:$PATH"
export ARCH=arm 
export CROSS_COMPILE=~/arm-eabi-4.8/bin/arm-eabi-
export TW_THEME=portrait_hdpi
mkdir ~/android_bounces
export OUT_DIR_COMMON_BASE=~/android_bounces
export USE_CCACHE=1
export CCACHE_DIR=/tmp/.ccache
prebuilts/misc/linux-x86/ccache/ccache -M 50G
export JAVA_HOME=/usr/lib/jvm/java-1.7.0-openjdk-amd64
export TARGET_CPU_VARIANT=generic

/android-sdk-linux/build-tools/23.0.1








export OUT_DIR_COMMON_BASE=/media/sf_shared/ANDROID_BOUNCE_AOSP

## build

source build/env*
lunch
make clean
make -j4 update-api
make -j4 
make -j4 dist


## $(MOD_SRC)/kernel NOTES

ARCH=arm scripts/kconfig/merge_config.sh /home/lev3lz/aosp/kernel/samsung/j1xlteatt/arch/arm/configs/j1xlteatt_defconfig android/configs/android-base.cfg android/configs/android-recommended.cfg

make -j4 
make -j4 modules
## External files/MODULES to add to platform compile

PRODUCT_COPY_FILES += \
$(MOD_SRC)/michael_mic.ko:$(MOD_TGT)/michael_mic.ko \
$(MOD_SRC)/i2c-stub.ko:$(MOD_TGT)/i2c-stub.ko \
$(MOD_SRC)/comedi.ko:$(MOD_TGT)/comedi.ko \
$(MOD_SRC)/kcomedilib.ko:$(MOD_TGT)/kcomedilib.ko \
$(MOD_SRC)/comedi_bond.ko:$(MOD_TGT)/comedi_bond.ko \
$(MOD_SRC)/comedi_test.ko:$(MOD_TGT)/comedi_test.ko \
$(MOD_SRC)/comedi_parport.ko:$(MOD_TGT)/comedi_parport.ko \
$(MOD_SRC)/serial2002.ko:$(MOD_TGT)/serial2002.ko \
$(MOD_SRC)/skel.ko:$(MOD_TGT)/skel.ko \
$(MOD_SRC)/dt9812.ko:$(MOD_TGT)/dt9812.ko \
$(MOD_SRC)/usbdux.ko:$(MOD_TGT)/usbdux.ko \
$(MOD_SRC)/usbduxfast.ko:$(MOD_TGT)/usbduxfast.ko \
$(MOD_SRC)/usbduxsigma.ko:$(MOD_TGT)/usbduzsigma.ko \
$(MOD_SRC)/vmk80xx.ko:$(MOD_TGT)/vmk80xx.ko \
$(MOD_SRC)/8255.ko:$(MOD_TGT)/8255.ko \
$(MOD_SRC)/comedi_fc.ko:$(MOD_TGT)/comedi_fc.ko \
$(MOD_SRC)/vt6656_stage.ko:$(MOD_TGT)/vt6656_stage.ko \
$(MOD_SRC)/lib80211.ko:$(MOD_TGT)/lib80211.ko