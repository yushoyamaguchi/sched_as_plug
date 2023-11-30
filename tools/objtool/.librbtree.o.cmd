cmd_/work5/scheduler/tools/objtool/librbtree.o := gcc -Wp,-MD,/work5/scheduler/tools/objtool/.librbtree.o.d -Wp,-MT,/work5/scheduler/tools/objtool/librbtree.o -Werror -Wbad-function-cast -Wdeclaration-after-statement -Wformat-security -Wformat-y2k -Winit-self -Wmissing-declarations -Wmissing-prototypes -Wnested-externs -Wno-system-headers -Wold-style-definition -Wpacked -Wredundant-decls -Wstrict-prototypes -Wswitch-default -Wswitch-enum -Wundef -Wwrite-strings -Wformat -Wstrict-aliasing=3 -Wshadow -Wno-switch-default -Wno-switch-enum -Wno-packed -Wno-nested-externs -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu89 -g -I/work5/scheduler/tools/include -I/work5/scheduler/tools/arch/x86/include/uapi -I/work5/scheduler/tools/arch/x86/include -I/work5/scheduler/tools/objtool/arch/x86/include -DINSN_USE_ORC -I/work5/scheduler/tools/lib -D"BUILD_STR(s)=$(pound)s" -c -o /work5/scheduler/tools/objtool/librbtree.o ../lib/rbtree.c

source_/work5/scheduler/tools/objtool/librbtree.o := ../lib/rbtree.c

deps_/work5/scheduler/tools/objtool/librbtree.o := \
  /usr/include/stdc-predef.h \
  /work5/scheduler/tools/include/linux/rbtree_augmented.h \
  /work5/scheduler/tools/include/linux/compiler.h \
  /work5/scheduler/tools/include/linux/compiler-gcc.h \
  /work5/scheduler/tools/include/linux/types.h \
  /usr/lib/gcc/x86_64-redhat-linux/8/include/stdbool.h \
  /usr/lib/gcc/x86_64-redhat-linux/8/include/stddef.h \
  /usr/lib/gcc/x86_64-redhat-linux/8/include/stdint.h \
  /usr/include/stdint.h \
  /usr/include/bits/libc-header-start.h \
  /usr/include/features.h \
  /usr/include/sys/cdefs.h \
  /usr/include/bits/wordsize.h \
  /usr/include/bits/long-double.h \
  /usr/include/gnu/stubs.h \
  /usr/include/gnu/stubs-64.h \
  /usr/include/bits/types.h \
  /usr/include/bits/typesizes.h \
  /usr/include/bits/wchar.h \
  /usr/include/bits/stdint-intn.h \
  /usr/include/bits/stdint-uintn.h \
  /usr/include/asm/types.h \
  /usr/include/asm-generic/types.h \
  /usr/include/asm-generic/int-ll64.h \
  /work5/scheduler/tools/arch/x86/include/uapi/asm/bitsperlong.h \
  /work5/scheduler/tools/include/asm-generic/bitsperlong.h \
  /work5/scheduler/tools/include/uapi/asm-generic/bitsperlong.h \
  /usr/include/asm/posix_types.h \
  /usr/include/asm/posix_types_64.h \
  /usr/include/asm-generic/posix_types.h \
  /work5/scheduler/tools/include/linux/rbtree.h \
  /work5/scheduler/tools/include/linux/kernel.h \
  /usr/lib/gcc/x86_64-redhat-linux/8/include/stdarg.h \
  /usr/include/assert.h \
  /work5/scheduler/tools/include/linux/build_bug.h \
  /usr/include/endian.h \
  /usr/include/bits/endian.h \
  /usr/include/bits/byteswap.h \
  /usr/include/bits/uintn-identity.h \
  /usr/include/byteswap.h \
  /usr/include/linux/stddef.h \
  /work5/scheduler/tools/include/linux/export.h \

/work5/scheduler/tools/objtool/librbtree.o: $(deps_/work5/scheduler/tools/objtool/librbtree.o)

$(deps_/work5/scheduler/tools/objtool/librbtree.o):
