cmd_arch/arm/boot/dts/exynos3475-universal3475.dtb := /home/lev3lz/arm-eabi-4.8/bin/arm-eabi-gcc -E -Wp,-MD,arch/arm/boot/dts/.exynos3475-universal3475.dtb.d.pre.tmp -nostdinc -I/home/lev3lz/aosp/kernel/samsung/j1xlteatt/arch/arm/boot/dts -I/home/lev3lz/aosp/kernel/samsung/j1xlteatt/arch/arm/boot/dts/include -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.exynos3475-universal3475.dtb.dts.tmp arch/arm/boot/dts/exynos3475-universal3475.dts ; /home/lev3lz/aosp/kernel/samsung/j1xlteatt/scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/exynos3475-universal3475.dtb -b 0 -i arch/arm/boot/dts/  -d arch/arm/boot/dts/.exynos3475-universal3475.dtb.d.dtc.tmp arch/arm/boot/dts/.exynos3475-universal3475.dtb.dts.tmp ; cat arch/arm/boot/dts/.exynos3475-universal3475.dtb.d.pre.tmp arch/arm/boot/dts/.exynos3475-universal3475.dtb.d.dtc.tmp > arch/arm/boot/dts/.exynos3475-universal3475.dtb.d

source_arch/arm/boot/dts/exynos3475-universal3475.dtb := arch/arm/boot/dts/exynos3475-universal3475.dts

deps_arch/arm/boot/dts/exynos3475-universal3475.dtb := \
  arch/arm/boot/dts/exynos3475.dtsi \
  arch/arm/boot/dts/skeleton.dtsi \
  /home/lev3lz/aosp/kernel/samsung/j1xlteatt/arch/arm/boot/dts/include/dt-bindings/clock/exynos3475.h \
  /home/lev3lz/aosp/kernel/samsung/j1xlteatt/arch/arm/boot/dts/include/dt-bindings/sysmmu/sysmmu.h \
  arch/arm/boot/dts/exynos3475-pinctrl.dtsi \
  arch/arm/boot/dts/exynos3475-busmon.dtsi \

arch/arm/boot/dts/exynos3475-universal3475.dtb: $(deps_arch/arm/boot/dts/exynos3475-universal3475.dtb)

$(deps_arch/arm/boot/dts/exynos3475-universal3475.dtb):
