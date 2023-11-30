cmd_kernel/sched/mod/modules.order := {   echo kernel/sched/mod/scheduler.ko; :; } | awk '!x[$$0]++' - > kernel/sched/mod/modules.order
