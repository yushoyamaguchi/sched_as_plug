cmd_arch/x86/lib/copy_mc_64.o := gcc -Wp,-MMD,arch/x86/lib/.copy_mc_64.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-redhat-linux/8/include -I./arch/x86/include -I./arch/x86/include/generated  -I./include -I./arch/x86/include/uapi -I./arch/x86/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -fmacro-prefix-map=./= -D__ASSEMBLY__ -fno-PIE -m64 -Wa,-gdwarf-2 -DCC_USING_FENTRY    -c -o arch/x86/lib/copy_mc_64.o arch/x86/lib/copy_mc_64.S

source_arch/x86/lib/copy_mc_64.o := arch/x86/lib/copy_mc_64.S

deps_arch/x86/lib/copy_mc_64.o := \
    $(wildcard include/config/uml.h) \
    $(wildcard include/config/x86/mce.h) \
  include/linux/kconfig.h \
    $(wildcard include/config/cc/version/text.h) \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  include/linux/linkage.h \
    $(wildcard include/config/arch/use/sym/annotations.h) \
  include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/cc/has/asm/inline.h) \
  include/linux/stringify.h \
  include/linux/export.h \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/module/rel/crcs.h) \
    $(wildcard include/config/have/arch/prel32/relocations.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/unused/symbols.h) \
  arch/x86/include/asm/linkage.h \
    $(wildcard include/config/x86/32.h) \
    $(wildcard include/config/x86/64.h) \
    $(wildcard include/config/x86/alignment/16.h) \
  arch/x86/include/asm/copy_mc_test.h \
    $(wildcard include/config/copy/mc/test.h) \
  arch/x86/include/generated/asm/export.h \
  include/asm-generic/export.h \
    $(wildcard include/config/64bit.h) \
  arch/x86/include/asm/asm.h \
    $(wildcard include/config/kprobes.h) \

arch/x86/lib/copy_mc_64.o: $(deps_arch/x86/lib/copy_mc_64.o)

$(deps_arch/x86/lib/copy_mc_64.o):
