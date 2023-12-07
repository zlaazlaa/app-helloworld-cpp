#!/bin/sh

make distclean
UK_DEFCONFIG=$(pwd)/defconfigs/fc-x86_64 make defconfig
make prepare
make -j $(nproc)
