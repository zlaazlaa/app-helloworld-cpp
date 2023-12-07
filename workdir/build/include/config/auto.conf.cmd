deps_config := \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/build/kconfig/app.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/libs/musl/Config.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/libs/compiler-rt/Config.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/libs/libunwind/Config.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/libs/libcxx/Config.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/libs/libcxxabi/Config.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/unikraft/lib/Config.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/unikraft/lib/vfscore/Config.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/unikraft/lib/ukvmem/Config.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/unikraft/lib/uktimeconv/Config.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/unikraft/lib/uktest/Config.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/unikraft/lib/ukswrand/Config.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/unikraft/lib/ukstreambuf/Config.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/unikraft/lib/ukstore/Config.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/unikraft/lib/uksp/Config.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/unikraft/lib/uksignal/Config.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/unikraft/lib/uksglist/Config.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/unikraft/lib/ukschedcoop/Config.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/unikraft/lib/uksched/Config.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/unikraft/lib/ukrust/Config.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/unikraft/lib/ukring/Config.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/unikraft/lib/ukreloc/Config.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/unikraft/lib/ukofw/Config.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/unikraft/lib/uknofault/Config.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/unikraft/lib/uknetdev/Config.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/unikraft/lib/ukmpi/Config.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/unikraft/lib/ukmmap/Config.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/unikraft/lib/uklock/Config.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/unikraft/lib/uklibparam/Config.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/unikraft/lib/uklibid/Config.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/unikraft/lib/ukintctlr/Config.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/unikraft/lib/ukfile/Config.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/unikraft/lib/ukfallocbuddy/Config.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/unikraft/lib/ukfalloc/Config.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/unikraft/lib/ukdebug/Config.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/unikraft/lib/ukcpio/Config.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/unikraft/lib/ukbus/Config.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/unikraft/lib/ukboot/Config.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/unikraft/lib/ukblkdev/Config.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/unikraft/lib/ukargparse/Config.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/unikraft/lib/ukallocregion/Config.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/unikraft/lib/ukallocpool/Config.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/unikraft/lib/ukallocbbuddy/Config.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/unikraft/lib/ukalloc/Config.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/unikraft/lib/uk9p/Config.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/unikraft/lib/ubsan/Config.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/unikraft/lib/syscall_shim/Config.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/unikraft/lib/ramfs/Config.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/unikraft/lib/posix-user/Config.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/unikraft/lib/posix-unixsocket/Config.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/unikraft/lib/posix-timerfd/Config.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/unikraft/lib/posix-time/Config.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/unikraft/lib/posix-sysinfo/Config.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/unikraft/lib/posix-socket/Config.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/unikraft/lib/posix-process/Config.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/unikraft/lib/posix-poll/Config.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/unikraft/lib/posix-pipe/Config.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/unikraft/lib/posix-mmap/Config.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/unikraft/lib/posix-libdl/Config.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/unikraft/lib/posix-futex/Config.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/unikraft/lib/posix-fdtab/Config.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/unikraft/lib/posix-fdio/Config.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/unikraft/lib/posix-eventfd/Config.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/unikraft/lib/posix-environ/Config.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/unikraft/lib/nolibc/Config.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/unikraft/lib/isrlib/Config.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/unikraft/lib/fdt/Config.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/unikraft/lib/devfs/Config.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/unikraft/lib/9pfs/Config.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/build/kconfig/libs.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/unikraft/drivers/virtio/ring/Config.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/unikraft/drivers/virtio/pci/Config.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/unikraft/drivers/virtio/net/Config.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/unikraft/drivers/virtio/mmio/Config.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/unikraft/drivers/virtio/bus/Config.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/unikraft/drivers/virtio/blk/Config.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/unikraft/drivers/virtio/9p/Config.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/build/kconfig/drivers-virtio.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/unikraft/drivers/ukintctlr/xpic/Config.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/unikraft/drivers/ukintctlr/gic/Config.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/build/kconfig/drivers-intctlr.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/unikraft/drivers/ukbus/platform/Config.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/unikraft/drivers/ukbus/pci/Config.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/build/kconfig/drivers-bus.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/unikraft/drivers/Config.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/unikraft/drivers/virtio/Config.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/build/kconfig/drivers.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/unikraft/plat/Config.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/unikraft/plat/xen/Config.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/unikraft/plat/linuxu/Config.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/unikraft/plat/kvm/Config.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/build/kconfig/plats.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/unikraft/arch/arm/arm64/Config.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/unikraft/arch/arm/arm/Config.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/unikraft/arch/x86/x86_64/Config.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/unikraft/arch/Config.uk \
	/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/unikraft/Config.uk

/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/build/kconfig/auto.conf: \
	$(deps_config)

ifneq "$(UK_FULLVERSION)" "0.15.0~3cf2f281"
/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/build/kconfig/auto.conf: FORCE
endif
ifneq "$(UK_CODENAME)" "Pandora"
/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/build/kconfig/auto.conf: FORCE
endif
ifneq "$(UK_ARCH)" "x86_64"
/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/build/kconfig/auto.conf: FORCE
endif
ifneq "$(HOST_ARCH)" "x86_64"
/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/build/kconfig/auto.conf: FORCE
endif
ifneq "$(UK_BASE)" "/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/unikraft"
/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/build/kconfig/auto.conf: FORCE
endif
ifneq "$(UK_APP)" "/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp"
/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/build/kconfig/auto.conf: FORCE
endif
ifneq "$(UK_NAME)" "app-helloworld-cpp"
/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/build/kconfig/auto.conf: FORCE
endif
ifneq "$(KCONFIG_DIR)" "/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/build/kconfig"
/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/build/kconfig/auto.conf: FORCE
endif
ifneq "$(KCONFIG_PLAT_BASE)" "/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/unikraft/plat"
/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/build/kconfig/auto.conf: FORCE
endif
ifneq "$(KCONFIG_EPLAT_DIRS)" ""
/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/build/kconfig/auto.conf: FORCE
endif
ifneq "$(KCONFIG_EXCLUDEDIRS)" ""
/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/build/kconfig/auto.conf: FORCE
endif
ifneq "$(KCONFIG_DRIV_BASE)" "/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/unikraft/drivers"
/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/build/kconfig/auto.conf: FORCE
endif
ifneq "$(KCONFIG_LIB_BASE)" "/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/unikraft/lib"
/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/build/kconfig/auto.conf: FORCE
endif
ifneq "$(KCONFIG_ELIB_DIRS)" "/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/libs/libcxxabi:/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/libs/libcxx:/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/libs/libunwind:/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/libs/compiler-rt:/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/libs/musl"
/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/build/kconfig/auto.conf: FORCE
endif
ifneq "$(KCONFIG_EAPP_DIR)" "/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp"
/home/zlaa123456/mqy-app-hellowworld/app-helloworld-cpp/workdir/build/kconfig/auto.conf: FORCE
endif

$(deps_config): ;
