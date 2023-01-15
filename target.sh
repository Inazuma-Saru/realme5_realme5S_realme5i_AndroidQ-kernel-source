#!/bin/bash

# Copyright (C) 2021 a xyzprjkt property

# Main
KERNEL_ROOTDIR="{pwd}" # IMPORTANT ! Fill with your kernel source root directory.
DEVICE_DEFCONFIG="/arch/arm64/configs/vendor/trinket-perf_defconfig" # IMPORTANT ! Declare your kernel source defconfig file here.
CLANG_ROOTDIR="/proton-clang" # IMPORTANT! Put your clang directory here.
export KBUILD_BUILD_USER="zxrovx-kernel" # Change with your own name or else.
export KBUILD_BUILD_HOST="ZXROVX-PRIVATE" # Change with your own hostname.
