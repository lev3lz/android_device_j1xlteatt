cmd_arch/arm/boot/zImage-dtb := (cat arch/arm/boot/zImage arch/arm/boot/dts/exynos3475-universal3475.dtb > arch/arm/boot/zImage-dtb) || (rm -f arch/arm/boot/zImage-dtb; false)
