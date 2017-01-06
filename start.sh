export ARCH=arm64
export KBUILD_BUILD_USER=vicatz
export KBUILD_BUILD_HOST=crazy_machine
export CONFIG_NO_ERROR_ON_MISMATCH=y
export CROSS_COMPILE=aarch64-linux-android-
export PATH=/home/vicatz/toolchains/sabermod/aarch64-linux-android-4.9-kernel/bin:$PATH
make h533_defconfig
make -w -j`grep 'processor' /proc/cpuinfo | wc -l` V=0 2>> ./build_errors_warnings.log;
