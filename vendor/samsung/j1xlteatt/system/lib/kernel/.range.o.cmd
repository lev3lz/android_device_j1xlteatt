cmd_kernel/range.o := /home/lev3lz/arm-eabi-4.8/bin/arm-eabi-gcc -Wp,-MD,kernel/.range.o.d  -nostdinc -isystem /home/lev3lz/arm-eabi-4.8/bin/../lib/gcc/arm-eabi/4.8/include -I/home/lev3lz/aosp/kernel/samsung/j1xlteatt/arch/arm/include -Iarch/arm/include/generated  -Iinclude -I/home/lev3lz/aosp/kernel/samsung/j1xlteatt/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/home/lev3lz/aosp/kernel/samsung/j1xlteatt/include/uapi -Iinclude/generated/uapi -include /home/lev3lz/aosp/kernel/samsung/j1xlteatt/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-exynos/include -Iarch/arm/plat-samsung/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -fdiagnostics-show-option -Werror -O2 -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO -Idrivers/gud/gud-exynos3475/MobiCoreKernelApi/include/    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(range)"  -D"KBUILD_MODNAME=KBUILD_STR(range)" -c -o kernel/.tmp_range.o kernel/range.c

source_kernel/range.o := kernel/range.c

deps_kernel/range.o := \
  include/linux/kernel.h \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /home/lev3lz/arm-eabi-4.8/lib/gcc/arm-eabi/4.8/include/stdarg.h \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  include/linux/stringify.h \
  include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/lev3lz/aosp/kernel/samsung/j1xlteatt/arch/arm/include/asm/linkage.h \
  include/linux/stddef.h \
  include/uapi/linux/stddef.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  include/uapi/linux/types.h \
  arch/arm/include/generated/asm/types.h \
  /home/lev3lz/aosp/kernel/samsung/j1xlteatt/include/uapi/asm-generic/types.h \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  arch/arm/include/generated/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/uapi/asm-generic/bitsperlong.h \
  /home/lev3lz/aosp/kernel/samsung/j1xlteatt/include/uapi/linux/posix_types.h \
  /home/lev3lz/aosp/kernel/samsung/j1xlteatt/arch/arm/include/uapi/asm/posix_types.h \
  /home/lev3lz/aosp/kernel/samsung/j1xlteatt/include/uapi/asm-generic/posix_types.h \
  include/linux/bitops.h \
  /home/lev3lz/aosp/kernel/samsung/j1xlteatt/arch/arm/include/asm/bitops.h \
    $(wildcard include/config/smp.h) \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  include/linux/typecheck.h \
  /home/lev3lz/aosp/kernel/samsung/j1xlteatt/arch/arm/include/asm/irqflags.h \
  include/linux/exynos-ss.h \
    $(wildcard include/config/exynos/snapshot.h) \
    $(wildcard include/config/exynos/snapshot/mbox.h) \
    $(wildcard include/config/exynos/snapshot/minimized/mode.h) \
    $(wildcard include/config/exynos/snapshot/irq/disabled.h) \
    $(wildcard include/config/exynos/snapshot/hrtimer.h) \
    $(wildcard include/config/exynos/snapshot/reg.h) \
    $(wildcard include/config/exynos/snapshot/spinlock.h) \
    $(wildcard include/config/exynos/snapshot/clk.h) \
    $(wildcard include/config/exynos/snapshot/freq.h) \
    $(wildcard include/config/exynos/snapshot/irq/exit.h) \
  include/linux/exynos-ss-soc.h \
  /home/lev3lz/aosp/kernel/samsung/j1xlteatt/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
  /home/lev3lz/aosp/kernel/samsung/j1xlteatt/arch/arm/include/uapi/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
  /home/lev3lz/aosp/kernel/samsung/j1xlteatt/arch/arm/include/asm/hwcap.h \
  /home/lev3lz/aosp/kernel/samsung/j1xlteatt/arch/arm/include/uapi/asm/hwcap.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/lock.h \
  include/asm-generic/bitops/le.h \
  /home/lev3lz/aosp/kernel/samsung/j1xlteatt/arch/arm/include/uapi/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/uapi/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  include/uapi/linux/swab.h \
  /home/lev3lz/aosp/kernel/samsung/j1xlteatt/arch/arm/include/asm/swab.h \
  /home/lev3lz/aosp/kernel/samsung/j1xlteatt/arch/arm/include/uapi/asm/swab.h \
  include/linux/byteorder/generic.h \
  include/asm-generic/bitops/ext2-atomic-setbit.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/printk.h \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/sec/bat/aut.h) \
    $(wildcard include/config/samsung/product/ship.h) \
    $(wildcard include/config/dynamic/debug.h) \
  include/linux/init.h \
    $(wildcard include/config/broken/rodata.h) \
    $(wildcard include/config/deferred/initcalls.h) \
    $(wildcard include/config/hotplug.h) \
  include/linux/kern_levels.h \
  include/linux/dynamic_debug.h \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  include/uapi/linux/string.h \
  /home/lev3lz/aosp/kernel/samsung/j1xlteatt/arch/arm/include/asm/string.h \
  include/linux/errno.h \
  include/uapi/linux/errno.h \
  arch/arm/include/generated/asm/errno.h \
  /home/lev3lz/aosp/kernel/samsung/j1xlteatt/include/uapi/asm-generic/errno.h \
  /home/lev3lz/aosp/kernel/samsung/j1xlteatt/include/uapi/asm-generic/errno-base.h \
  include/uapi/linux/kernel.h \
  /home/lev3lz/aosp/kernel/samsung/j1xlteatt/include/uapi/linux/sysinfo.h \
  /home/lev3lz/aosp/kernel/samsung/j1xlteatt/arch/arm/include/asm/div64.h \
  /home/lev3lz/aosp/kernel/samsung/j1xlteatt/arch/arm/include/asm/compiler.h \
  /home/lev3lz/aosp/kernel/samsung/j1xlteatt/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/debug/bugverbose.h) \
    $(wildcard include/config/arm/lpae.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  include/linux/sort.h \
  include/linux/range.h \

kernel/range.o: $(deps_kernel/range.o)

$(deps_kernel/range.o):
