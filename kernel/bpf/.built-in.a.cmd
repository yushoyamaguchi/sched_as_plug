cmd_kernel/bpf/built-in.a := rm -f kernel/bpf/built-in.a; ar cDPrST kernel/bpf/built-in.a kernel/bpf/core.o kernel/bpf/syscall.o kernel/bpf/verifier.o kernel/bpf/inode.o kernel/bpf/helpers.o kernel/bpf/tnum.o kernel/bpf/bpf_iter.o kernel/bpf/map_iter.o kernel/bpf/task_iter.o kernel/bpf/prog_iter.o kernel/bpf/hashtab.o kernel/bpf/arraymap.o kernel/bpf/percpu_freelist.o kernel/bpf/bpf_lru_list.o kernel/bpf/lpm_trie.o kernel/bpf/map_in_map.o kernel/bpf/local_storage.o kernel/bpf/queue_stack_maps.o kernel/bpf/ringbuf.o kernel/bpf/bpf_inode_storage.o kernel/bpf/disasm.o kernel/bpf/trampoline.o kernel/bpf/btf.o kernel/bpf/dispatcher.o kernel/bpf/devmap.o kernel/bpf/cpumap.o kernel/bpf/bpf_local_storage.o kernel/bpf/offload.o kernel/bpf/net_namespace.o kernel/bpf/stackmap.o kernel/bpf/cgroup.o kernel/bpf/reuseport_array.o kernel/bpf/sysfs_btf.o kernel/bpf/bpf_struct_ops.o kernel/bpf/bpf_lsm.o kernel/bpf/preload/built-in.a
