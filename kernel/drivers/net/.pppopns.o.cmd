cmd_drivers/net/pppopns.o := arm-linux-androideabi-gcc -Wp,-MD,drivers/net/.pppopns.o.d  -nostdinc -isystem /home/pulkit/work/SIL/android/ndk/android-ndk-r9d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86/bin/../lib/gcc/arm-linux-androideabi/4.8/include -I/home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-tegra/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -marm -fno-dwarf2-cfi-asm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(pppopns)"  -D"KBUILD_MODNAME=KBUILD_STR(pppopns)" -c -o drivers/net/pppopns.o drivers/net/pppopns.c

source_drivers/net/pppopns.o := drivers/net/pppopns.c

deps_drivers/net/pppopns.o := \
  /home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/include/linux/kconfig.h \
    $(wildcard include/config/h.h) \
    $(wildcard include/config/.h) \
    $(wildcard include/config/foo.h) \
  include/linux/module.h \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/debug/set/module/ronx.h) \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/arch/arm/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  /home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/arch/arm/include/asm/posix_types.h \
  include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  include/linux/const.h \
  include/linux/stat.h \
  /home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/arch/arm/include/asm/stat.h \
  include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/compaction.h) \
  /home/pulkit/work/SIL/android/ndk/android-ndk-r9d/toolchains/arm-linux-androideabi-4.8/prebuilt/linux-x86/lib/gcc/arm-linux-androideabi/4.8/include/stdarg.h \
  include/linux/linkage.h \
  /home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/arch/arm/include/asm/linkage.h \
  include/linux/bitops.h \
  /home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/arch/arm/include/asm/bitops.h \
  /home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/arch/arm/include/asm/system.h \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/v6.h) \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  include/linux/typecheck.h \
  /home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/arch/arm/include/asm/irqflags.h \
  /home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/arch/arm/include/asm/hwcap.h \
  /home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  include/asm-generic/cmpxchg-local.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/lock.h \
  include/asm-generic/bitops/le.h \
  /home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/arch/arm/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  /home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/arch/arm/include/asm/swab.h \
  include/linux/byteorder/generic.h \
  include/asm-generic/bitops/ext2-atomic-setbit.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/printk.h \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  include/linux/init.h \
    $(wildcard include/config/hotplug.h) \
  include/linux/dynamic_debug.h \
  /home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/arch/arm/include/asm/div64.h \
  /home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  include/linux/seqlock.h \
  include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
  /home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  /home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  /home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  include/linux/stringify.h \
  include/linux/bottom_half.h \
  include/linux/spinlock_types.h \
  /home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/arch/arm/include/asm/spinlock_types.h \
  include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/prove/rcu.h) \
  include/linux/rwlock_types.h \
  /home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/arch/arm/include/asm/spinlock.h \
    $(wildcard include/config/thumb2/kernel.h) \
  /home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/arch/arm/include/asm/processor.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/arm/errata/754327.h) \
  /home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/arch/arm/include/asm/hw_breakpoint.h \
  include/linux/rwlock.h \
  include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/inline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
  include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  include/linux/atomic.h \
    $(wildcard include/config/arch/has/atomic/or.h) \
    $(wildcard include/config/generic/atomic64.h) \
  /home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/arch/arm/include/asm/atomic.h \
  include/asm-generic/atomic-long.h \
  include/linux/math64.h \
  include/linux/kmod.h \
  include/linux/gfp.h \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
  include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/arch/populates/node/map.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/cgroup/mem/res/ctlr.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  include/linux/wait.h \
  /home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/arch/arm/include/asm/current.h \
  include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  include/linux/nodemask.h \
  include/linux/bitmap.h \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/arch/arm/include/asm/string.h \
  include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  include/generated/bounds.h \
  /home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v3.h) \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
  /home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/arch/arm/include/asm/glue.h \
  /home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/arch/arm/include/asm/memory.h \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/task/size.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/have/tcm.h) \
    $(wildcard include/config/arm/patch/phys/virt.h) \
    $(wildcard include/config/arm/patch/phys/virt/16bit.h) \
  arch/arm/mach-tegra/include/mach/memory.h \
    $(wildcard include/config/arch/tegra/2x/soc.h) \
  /home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/arch/arm/include/asm/sizes.h \
  include/asm-generic/sizes.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  include/asm-generic/getorder.h \
  include/linux/memory_hotplug.h \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
  include/linux/notifier.h \
  include/linux/errno.h \
  /home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/arch/arm/include/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \
  include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/have/arch/mutex/cpu/relax.h) \
  include/linux/mutex-debug.h \
  include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  include/linux/rwsem-spinlock.h \
  include/linux/srcu.h \
  include/linux/topology.h \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/sched/book.h) \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
  include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  include/linux/smp.h \
    $(wildcard include/config/use/generic/smp/helpers.h) \
  /home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/arch/arm/include/asm/smp.h \
  include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  include/linux/pfn.h \
  /home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/arch/arm/include/asm/percpu.h \
  include/asm-generic/percpu.h \
  include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/arch/arm/include/asm/topology.h \
  include/asm-generic/topology.h \
  include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/virtual.h) \
  include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
  include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  include/linux/jiffies.h \
  include/linux/timex.h \
  include/linux/param.h \
  /home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/arch/arm/include/asm/param.h \
    $(wildcard include/config/hz.h) \
  /home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/arch/arm/include/asm/timex.h \
  arch/arm/mach-tegra/include/mach/timex.h \
  include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  include/linux/sysctl.h \
  include/linux/rcupdate.h \
    $(wildcard include/config/rcu/torture/test.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tree/preempt/rcu.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/no/hz.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tiny/preempt/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/preempt/rt.h) \
  include/linux/completion.h \
  include/linux/rcutree.h \
  include/linux/elf.h \
  include/linux/elf-em.h \
  /home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/arch/arm/include/asm/elf.h \
  /home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/arch/arm/include/asm/user.h \
  include/linux/kobject.h \
  include/linux/sysfs.h \
  include/linux/kobject_ns.h \
  include/linux/kref.h \
  include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  include/linux/tracepoint.h \
  include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
  include/linux/export.h \
    $(wildcard include/config/symbol/prefix.h) \
    $(wildcard include/config/modversions.h) \
  /home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/arch/arm/include/asm/module.h \
    $(wildcard include/config/arm/unwind.h) \
  include/trace/events/module.h \
  include/trace/define_trace.h \
  include/linux/skbuff.h \
    $(wildcard include/config/nf/conntrack.h) \
    $(wildcard include/config/bridge/netfilter.h) \
    $(wildcard include/config/nf/defrag/ipv4.h) \
    $(wildcard include/config/nf/defrag/ipv6.h) \
    $(wildcard include/config/xfrm.h) \
    $(wildcard include/config/net/sched.h) \
    $(wildcard include/config/net/cls/act.h) \
    $(wildcard include/config/ipv6/ndisc/nodetype.h) \
    $(wildcard include/config/net/dma.h) \
    $(wildcard include/config/network/secmark.h) \
    $(wildcard include/config/network/phy/timestamping.h) \
  include/linux/kmemcheck.h \
  include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/want/page/debug/flags.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/cmpxchg/local.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mm/owner.h) \
    $(wildcard include/config/mmu/notifier.h) \
    $(wildcard include/config/transparent/hugepage.h) \
  include/linux/auxvec.h \
  /home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/arch/arm/include/asm/auxvec.h \
  include/linux/prio_tree.h \
  include/linux/rbtree.h \
  include/linux/page-debug-flags.h \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/page/debug/something/else.h) \
  /home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/arch/arm/include/asm/mmu.h \
    $(wildcard include/config/cpu/has/asid.h) \
  include/linux/net.h \
  include/linux/socket.h \
    $(wildcard include/config/proc/fs.h) \
  /home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/arch/arm/include/asm/socket.h \
  /home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/arch/arm/include/asm/sockios.h \
  include/linux/sockios.h \
  include/linux/uio.h \
  include/linux/random.h \
  include/linux/ioctl.h \
  /home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/arch/arm/include/asm/ioctl.h \
  include/asm-generic/ioctl.h \
  include/linux/irqnr.h \
    $(wildcard include/config/generic/hardirqs.h) \
  include/linux/fcntl.h \
  /home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/arch/arm/include/asm/fcntl.h \
  include/asm-generic/fcntl.h \
  include/linux/textsearch.h \
  include/linux/err.h \
  include/linux/slab.h \
    $(wildcard include/config/slab/debug.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/debug/slab.h) \
    $(wildcard include/config/slab.h) \
  include/linux/slab_def.h \
  include/trace/events/kmem.h \
  include/trace/events/gfpflags.h \
  include/linux/kmalloc_sizes.h \
  include/net/checksum.h \
  /home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/arch/arm/include/asm/uaccess.h \
  /home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
  /home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/arch/arm/include/asm/checksum.h \
  include/linux/in6.h \
  include/linux/dmaengine.h \
    $(wildcard include/config/async/tx/enable/channel/switch.h) \
    $(wildcard include/config/dma/engine.h) \
    $(wildcard include/config/async/tx/dma.h) \
  include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  include/linux/ioport.h \
  include/linux/klist.h \
  include/linux/pm.h \
    $(wildcard include/config/pm.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/pm/runtime.h) \
  /home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/arch/arm/include/asm/device.h \
    $(wildcard include/config/dmabounce.h) \
  include/linux/pm_wakeup.h \
  include/linux/scatterlist.h \
    $(wildcard include/config/debug/sg.h) \
  /home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/arch/arm/include/asm/scatterlist.h \
    $(wildcard include/config/arm/has/sg/chain.h) \
  include/asm-generic/scatterlist.h \
    $(wildcard include/config/need/sg/dma/length.h) \
  include/linux/mm.h \
    $(wildcard include/config/sysctl.h) \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/ksm.h) \
    $(wildcard include/config/debug/pagealloc.h) \
    $(wildcard include/config/hibernation.h) \
    $(wildcard include/config/hugetlbfs.h) \
  include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  include/linux/range.h \
  include/linux/bit_spinlock.h \
  include/linux/shrinker.h \
  /home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/arch/arm/include/asm/pgtable.h \
    $(wildcard include/config/highpte.h) \
  include/asm-generic/4level-fixup.h \
  /home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/arch/arm/include/asm/proc-fns.h \
  /home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/arch/arm/include/asm/glue-proc.h \
    $(wildcard include/config/cpu/arm610.h) \
    $(wildcard include/config/cpu/arm7tdmi.h) \
    $(wildcard include/config/cpu/arm710.h) \
    $(wildcard include/config/cpu/arm720t.h) \
    $(wildcard include/config/cpu/arm740t.h) \
    $(wildcard include/config/cpu/arm9tdmi.h) \
    $(wildcard include/config/cpu/arm920t.h) \
    $(wildcard include/config/cpu/arm922t.h) \
    $(wildcard include/config/cpu/arm925t.h) \
    $(wildcard include/config/cpu/arm926t.h) \
    $(wildcard include/config/cpu/arm940t.h) \
    $(wildcard include/config/cpu/arm946e.h) \
    $(wildcard include/config/cpu/arm1020.h) \
    $(wildcard include/config/cpu/arm1020e.h) \
    $(wildcard include/config/cpu/arm1022.h) \
    $(wildcard include/config/cpu/arm1026.h) \
    $(wildcard include/config/cpu/mohawk.h) \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/cpu/v6k.h) \
    $(wildcard include/config/cpu/v7.h) \
  arch/arm/mach-tegra/include/mach/vmalloc.h \
  /home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/arch/arm/include/asm/pgtable-hwdef.h \
  include/asm-generic/pgtable.h \
  include/linux/page-flags.h \
    $(wildcard include/config/pageflags/extended.h) \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/swap.h) \
    $(wildcard include/config/s390.h) \
  include/linux/huge_mm.h \
  include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
  include/linux/vm_event_item.h \
  /home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/arch/arm/include/asm/io.h \
  arch/arm/mach-tegra/include/mach/io.h \
    $(wildcard include/config/tegra/pci.h) \
  include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/timerfd.h) \
  include/linux/timerqueue.h \
  include/linux/file.h \
  include/linux/netdevice.h \
    $(wildcard include/config/dcb.h) \
    $(wildcard include/config/wlan.h) \
    $(wildcard include/config/ax25.h) \
    $(wildcard include/config/mac80211/mesh.h) \
    $(wildcard include/config/tr.h) \
    $(wildcard include/config/net/ipip.h) \
    $(wildcard include/config/net/ipgre.h) \
    $(wildcard include/config/ipv6/sit.h) \
    $(wildcard include/config/ipv6/tunnel.h) \
    $(wildcard include/config/netpoll.h) \
    $(wildcard include/config/rps.h) \
    $(wildcard include/config/xps.h) \
    $(wildcard include/config/rfs/accel.h) \
    $(wildcard include/config/net/poll/controller.h) \
    $(wildcard include/config/fcoe.h) \
    $(wildcard include/config/wireless/ext.h) \
    $(wildcard include/config/vlan/8021q.h) \
    $(wildcard include/config/net/dsa.h) \
    $(wildcard include/config/net/ns.h) \
    $(wildcard include/config/net/dsa/tag/dsa.h) \
    $(wildcard include/config/net/dsa/tag/trailer.h) \
    $(wildcard include/config/netpoll/trap.h) \
  include/linux/if.h \
  include/linux/hdlc/ioctl.h \
  include/linux/if_ether.h \
  include/linux/if_packet.h \
  include/linux/if_link.h \
  include/linux/netlink.h \
  include/linux/capability.h \
  include/linux/pm_qos_params.h \
  include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  include/linux/miscdevice.h \
  include/linux/major.h \
  include/linux/delay.h \
  /home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/arch/arm/include/asm/delay.h \
    $(wildcard include/config/arch/provides/udelay.h) \
  arch/arm/mach-tegra/include/mach/delay.h \
  include/linux/rculist.h \
  include/linux/ethtool.h \
  include/linux/compat.h \
  include/net/net_namespace.h \
    $(wildcard include/config/ipv6.h) \
    $(wildcard include/config/ip/dccp.h) \
    $(wildcard include/config/netfilter.h) \
    $(wildcard include/config/wext/core.h) \
    $(wildcard include/config/net.h) \
  include/net/netns/core.h \
  include/net/netns/mib.h \
    $(wildcard include/config/xfrm/statistics.h) \
  include/net/snmp.h \
  include/linux/snmp.h \
  include/linux/u64_stats_sync.h \
  include/net/netns/unix.h \
  include/net/netns/packet.h \
  include/net/netns/ipv4.h \
    $(wildcard include/config/ip/multiple/tables.h) \
    $(wildcard include/config/security.h) \
    $(wildcard include/config/ip/mroute.h) \
    $(wildcard include/config/ip/mroute/multiple/tables.h) \
  include/net/inet_frag.h \
  include/net/netns/ipv6.h \
    $(wildcard include/config/ipv6/multiple/tables.h) \
    $(wildcard include/config/ipv6/mroute.h) \
    $(wildcard include/config/ipv6/mroute/multiple/tables.h) \
  include/net/dst_ops.h \
  include/linux/percpu_counter.h \
  include/net/netns/dccp.h \
  include/net/netns/x_tables.h \
    $(wildcard include/config/bridge/nf/ebtables.h) \
  include/linux/netfilter.h \
    $(wildcard include/config/netfilter/debug.h) \
    $(wildcard include/config/nf/nat/needed.h) \
  include/linux/in.h \
  include/net/flow.h \
  include/linux/proc_fs.h \
    $(wildcard include/config/proc/devicetree.h) \
    $(wildcard include/config/proc/kcore.h) \
  include/linux/fs.h \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/ima.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/debug/writecount.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/fs/xip.h) \
    $(wildcard include/config/migration.h) \
  include/linux/limits.h \
  include/linux/blk_types.h \
    $(wildcard include/config/blk/dev/integrity.h) \
  include/linux/kdev_t.h \
  include/linux/dcache.h \
  include/linux/rculist_bl.h \
  include/linux/list_bl.h \
  include/linux/path.h \
  include/linux/radix-tree.h \
  include/linux/pid.h \
  include/linux/semaphore.h \
  include/linux/fiemap.h \
  include/linux/quota.h \
    $(wildcard include/config/quota/netlink/interface.h) \
  include/linux/dqblk_xfs.h \
  include/linux/dqblk_v1.h \
  include/linux/dqblk_v2.h \
  include/linux/dqblk_qtree.h \
  include/linux/nfs_fs_i.h \
  include/linux/nfs.h \
  include/linux/sunrpc/msg_prot.h \
  include/linux/inet.h \
  include/linux/magic.h \
  include/net/netns/conntrack.h \
  include/linux/list_nulls.h \
  include/net/netns/xfrm.h \
  include/linux/xfrm.h \
  include/linux/seq_file_net.h \
  include/linux/seq_file.h \
  include/net/dsa.h \
  include/linux/ppp_defs.h \
  include/linux/crc-ccitt.h \
  include/linux/if_ppp.h \
  include/linux/if_pppox.h \
  include/linux/ppp_channel.h \
  include/linux/poll.h \
  /home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/arch/arm/include/asm/poll.h \
  include/asm-generic/poll.h \
  include/linux/if_pppol2tp.h \
  include/linux/if_pppolac.h \
  include/linux/if_pppopns.h \
  include/net/sock.h \
    $(wildcard include/config/cgroups.h) \
  include/linux/hardirq.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
    $(wildcard include/config/irq/time/accounting.h) \
  include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
  /home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/arch/arm/include/asm/hardirq.h \
    $(wildcard include/config/local/timers.h) \
  /home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/arch/arm/include/asm/irq.h \
  arch/arm/mach-tegra/include/mach/irqs.h \
    $(wildcard include/config/arch/tegra/3x/soc.h) \
  include/linux/irq_cpustat.h \
  include/linux/security.h \
    $(wildcard include/config/security/path.h) \
    $(wildcard include/config/security/network.h) \
    $(wildcard include/config/security/network/xfrm.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/securityfs.h) \
  include/linux/fsnotify.h \
  include/linux/fsnotify_backend.h \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/fanotify.h) \
    $(wildcard include/config/fanotify/access/permissions.h) \
  include/linux/idr.h \
  include/linux/audit.h \
    $(wildcard include/config/change.h) \
  include/linux/sched.h \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/lockup/detector.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
    $(wildcard include/config/sched/autogroup.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/have/unstable/sched/clock.h) \
    $(wildcard include/config/debug/stack/usage.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/kernel/debug/sec.h) \
    $(wildcard include/config/frame/pointer.h) \
  /home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/arch/arm/include/asm/cputime.h \
  include/asm-generic/cputime.h \
  include/linux/sem.h \
  include/linux/ipc.h \
  /home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/arch/arm/include/asm/ipcbuf.h \
  /home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/arch/arm/include/asm/sembuf.h \
  include/linux/signal.h \
  /home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/arch/arm/include/asm/signal.h \
  include/asm-generic/signal-defs.h \
  /home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/arch/arm/include/asm/sigcontext.h \
  /home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/arch/arm/include/asm/siginfo.h \
  include/asm-generic/siginfo.h \
  include/linux/proportions.h \
  include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
  include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  include/linux/resource.h \
  /home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/arch/arm/include/asm/resource.h \
  include/asm-generic/resource.h \
  include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  include/linux/latencytop.h \
  include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
    $(wildcard include/config/user/ns.h) \
  include/linux/key.h \
  include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  include/linux/aio.h \
  include/linux/aio_abi.h \
  include/linux/mount.h \
  include/linux/binfmts.h \
  include/linux/shm.h \
  /home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/arch/arm/include/asm/shmparam.h \
  /home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/arch/arm/include/asm/shmbuf.h \
  include/linux/msg.h \
  /home/pulkit/work/SIL/android/kernel/GT-P7300_ICS_Opensource_Update1/Kernel/arch/arm/include/asm/msgbuf.h \
  include/linux/uaccess.h \
  include/linux/filter.h \
    $(wildcard include/config/bpf/jit.h) \
  include/linux/rculist_nulls.h \
  include/net/dst.h \
    $(wildcard include/config/ip/route/classid.h) \
  include/linux/rtnetlink.h \
  include/linux/if_addr.h \
  include/linux/neighbour.h \
  include/net/neighbour.h \
  include/net/rtnetlink.h \
  include/net/netlink.h \

drivers/net/pppopns.o: $(deps_drivers/net/pppopns.o)

$(deps_drivers/net/pppopns.o):
