cmd_kernel/sched/mod/Module.symvers := sed 's/ko$$/o/' kernel/sched/mod/modules.order | scripts/mod/modpost    -w -o kernel/sched/mod/Module.symvers -e -i Module.symvers   -T -
