cmd_kernel/sched/mod/scheduler.ko := ld -r -m elf_x86_64  --build-id=sha1  -T scripts/module.lds -o kernel/sched/mod/scheduler.ko kernel/sched/mod/scheduler.o kernel/sched/mod/scheduler.mod.o;  true
