cmd_arch/arm/mach-tegra/headsmp.o := arm-linux-androideabi-gcc -Wp,-MD,arch/arm/mach-tegra/.headsmp.o.d  -nostdinc -isystem /home/pulkit/work/SIL/android/ndk/android-ndk-r9d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86/bin/../lib/gcc/arm-linux-androideabi/4.8/include -I/home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-tegra/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2        -c -o arch/arm/mach-tegra/headsmp.o arch/arm/mach-tegra/headsmp.S

source_arch/arm/mach-tegra/headsmp.o := arch/arm/mach-tegra/headsmp.S

deps_arch/arm/mach-tegra/headsmp.o := \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/arch/tegra/2x/soc.h) \
    $(wildcard include/config/have/arm/scu.h) \
    $(wildcard include/config/trusted/foundations.h) \
    $(wildcard include/config/arm/errata/743622.h) \
  /home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/include/linux/kconfig.h \
    $(wildcard include/config/h.h) \
    $(wildcard include/config/.h) \
    $(wildcard include/config/foo.h) \
  /home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/arch/arm/include/asm/linkage.h \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  /home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
  /home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/arch/arm/include/asm/hwcap.h \
  /home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  /home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  /home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/arch/arm/include/asm/page.h \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/cpu/copy/v3.h) \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  include/asm-generic/getorder.h \
  arch/arm/mach-tegra/include/mach/iomap.h \
    $(wildcard include/config/arch/tegra/3x/soc.h) \
    $(wildcard include/config/base.h) \
    $(wildcard include/config/size.h) \
    $(wildcard include/config/tegra/debug/uart/none.h) \
    $(wildcard include/config/tegra/debug/uarta.h) \
    $(wildcard include/config/tegra/debug/uartb.h) \
    $(wildcard include/config/tegra/debug/uartc.h) \
    $(wildcard include/config/tegra/debug/uartd.h) \
    $(wildcard include/config/tegra/debug/uarte.h) \
  /home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/arch/arm/include/asm/sizes.h \
  include/asm-generic/sizes.h \
  arch/arm/mach-tegra/include/mach/io.h \
    $(wildcard include/config/tegra/pci.h) \
  arch/arm/mach-tegra/asm_macros.h \
  arch/arm/mach-tegra/reset.h \
  arch/arm/mach-tegra/sleep.h \
    $(wildcard include/config/cache/l2x0.h) \

arch/arm/mach-tegra/headsmp.o: $(deps_arch/arm/mach-tegra/headsmp.o)

$(deps_arch/arm/mach-tegra/headsmp.o):
