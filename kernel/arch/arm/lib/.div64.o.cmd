cmd_arch/arm/lib/div64.o := arm-linux-androideabi-gcc -Wp,-MD,arch/arm/lib/.div64.o.d  -nostdinc -isystem /home/pulkit/work/SIL/android/ndk/android-ndk-r9d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86/bin/../lib/gcc/arm-linux-androideabi/4.8/include -I/home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-tegra/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2        -c -o arch/arm/lib/div64.o arch/arm/lib/div64.S

source_arch/arm/lib/div64.o := arch/arm/lib/div64.S

deps_arch/arm/lib/div64.o := \
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

arch/arm/lib/div64.o: $(deps_arch/arm/lib/div64.o)

$(deps_arch/arm/lib/div64.o):
