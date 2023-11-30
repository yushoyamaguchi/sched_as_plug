cmd_arch/x86/purgatory/purgatory.chk := ld -m elf_x86_64   -e purgatory_start -nostdlib -z nodefaultlib arch/x86/purgatory/purgatory.ro -o arch/x86/purgatory/purgatory.chk
