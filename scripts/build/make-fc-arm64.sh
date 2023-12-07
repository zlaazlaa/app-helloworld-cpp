#!/bin/sh

make distclean
UK_DEFCONFIG=$(pwd)/defconfigs/fc-arm64 make defconfig
make prepare
make -j $(nproc)
