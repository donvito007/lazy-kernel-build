#! /bin/bash

# Kernel Repo
KERNEL_REPO=https://github.com/donvito007/kernel_xiaomi_gauguin-perf

# Kernel Branch
KERNEL_BRANCH=main

# The name of the device for which the kernel is built
MODEL="Xiaomi Redmi Note 9 Pro 5G"

# The codename of the device
DEVICE="gauguin"

# The defconfig which should be used. Get it from config.gz from
# your device or check source
DEFCONFIG=vendor/gauguin_user_defconfig

# Show manufacturer info
MANUFACTURERINFO="Xiaomi Inc."

# tambahkan changelog di anykernel
CHANGELOGS=n

# opsi spectrum "y" atau "n"
#SPECTRUM=n

# Kernel Variant

#HMP=n

#NAMA=Signature

#JENIS=IV

#VARIAN=r3

# Build Type
BUILD_TYPE="Release"

# Specify compiler.
# 'clang' or 'clangxgcc' or 'gcc' or 'gcc49' , 'linaro & 'gcc2', clang2
COMPILER=gcc49

# Message on anykernel when installatio
MESSAGE="by donVito007"

# KBUILD ENV
K_USER=donVito007
K_HOST=Github
K_VERSION=1


# arch & subarch
K_ARCH=arm64
K_SUBARCH=arm64
