git clone https://github.com/HelixOS/abi.git ./abi/
git clone https://github.com/HelixOS/art.git ./art/
git clone https://github.com/HelixOS/bionic.git ./bionic/
git clone https://github.com/HelixOS/bootable.git ./bootable/
git clone https://github.com/HelixOS/build.git ./build/
git clone https://github.com/HelixOS/dalvik.git ./dalvik/
git clone https://github.com/HelixOS/developers.git ./developers/
git clone https://github.com/HelixOS/development.git ./development/
git clone https://github.com/HelixOS/device.git ./device/
git clone https://github.com/HelixOS/external.git ./external/
git clone https://github.com/HelixOS/frameworks.git ./frameworks/
git clone https://github.com/HelixOS/hardware.git ./hardware/
git clone https://github.com/HelixOS/kernel.git ./kernel/
git clone https://github.com/HelixOS/libcore.git ./libcore/
git clone https://github.com/HelixOS/libnativehelper.git ./libnativehelper/
git clone https://github.com/HelixOS/ndk.git ./ndk/
git clone https://github.com/HelixOS/packages.git ./packages/
git clone https://github.com/HelixOS/pdk.git ./pdk/
git clone https://github.com/HelixOS/sdk.git ./sdk/
git clone https://github.com/HelixOS/system.git ./system/
git clone https://github.com/HelixOS/tools.git ./tools/
git clone https://github.com/HelixOS/vendor.git ./vendor/
mkdir prebuilts
git clone https://github.com/HelixOS/prebuilts-android-emulator.git ./prebuilts/android-emulator/
git clone https://github.com/HelixOS/prebuilts-clang.git ./prebuilts/clang/
git clone https://github.com/HelixOS/prebuilts-devtools.git ./prebuilts/devtools/
git clone https://github.com/HelixOS/prebuilts-eclipse.git ./prebuilts/eclipse/
git clone https://github.com/HelixOS/prebuilts-gcc.git ./prebuilts/gcc/
git clone https://github.com/HelixOS/prebuilts-gradle-plugin.git ./prebuilts/gradle-plugin/
git clone https://github.com/HelixOS/prebuilts-libs.git ./prebuilts/libs/
git clone https://github.com/HelixOS/prebuilts-maven_repo.git ./prebuilts/maven_repo/
git clone https://github.com/HelixOS/prebuilts-misc.git ./prebuilts/misc/
git clone https://github.com/HelixOS/prebuilts-ndk.git ./prebuilts/ndk/
git clone https://github.com/HelixOS/prebuilts-python.git ./prebuilts/python/
git clone https://github.com/HelixOS/prebuilts-qemu-kernel.git ./prebuilts/qemu-kernel/
git clone https://github.com/HelixOS/prebuilts-sdk.git ./prebuilts/sdk/
git clone https://github.com/HelixOS/prebuilts-tools.git ./prebuilts/tools/
git clone https://github.com/HelixOS/HelixOS.git ./tmp
rsync -av ./tmp/ ./
rm -rf ./tmp
mkdir external/chromium_org/third_party/angle/.git
touch external/chromium_org/third_party/angle/.git/index
