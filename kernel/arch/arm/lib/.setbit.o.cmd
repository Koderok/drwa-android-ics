cmd_arch/arm/lib/setbit.o := arm-linux-androideabi-gcc -Wp,-MD,arch/arm/lib/.setbit.o.d  -nostdinc -isystem /home/pulkit/work/SIL/android/ndk/android-ndk-r9d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86/bin/../lib/gcc/arm-linux-androideabi/4.8/include -I/home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-tegra/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2        -c -o arch/arm/lib/setbit.o arch/arm/lib/setbit.S

source_arch/arm/lib/setbit.o := arch/arm/lib/setbit.S

deps_arch/arm/lib/setbit.o := \
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
  /home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/smp.h) \
  /home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/arch/arm/include/asm/hwcap.h \
  /home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  arch/arm/lib/bitops.h \

arch/arm/lib/setbit.o: $(deps_arch/arm/lib/setbit.o)

$(deps_arch/arm/lib/setbit.o):
