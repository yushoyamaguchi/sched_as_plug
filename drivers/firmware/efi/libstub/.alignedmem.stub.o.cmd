cmd_drivers/firmware/efi/libstub/alignedmem.stub.o := strip --strip-debug -o drivers/firmware/efi/libstub/alignedmem.stub.o drivers/firmware/efi/libstub/alignedmem.o; if objdump -r drivers/firmware/efi/libstub/alignedmem.stub.o | grep R_X86_64_64; then echo "drivers/firmware/efi/libstub/alignedmem.stub.o: absolute symbol references not allowed in the EFI stub" >&2; /bin/false; fi; objcopy --remove-section=.note.gnu.property --rename-section .bss=.bss.efistub,load,alloc drivers/firmware/efi/libstub/alignedmem.o drivers/firmware/efi/libstub/alignedmem.stub.o
