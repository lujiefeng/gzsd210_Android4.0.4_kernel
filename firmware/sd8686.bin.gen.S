/* Generated by firmware/Makefile */
    .section .rodata
    .p2align 2
_fw_sd8686_bin_bin:
    .incbin "/home/stevenlu/s5pv210/android4.0.4/gzsd210_kernel_i1.0.3/firmware/sd8686.bin"
_fw_end:
   .section .rodata.str,"aMS",%progbits,1
    .p2align 2
_fw_sd8686_bin_name:
    .string "sd8686.bin"
    .section .builtin_fw,"a",%progbits
    .p2align 2
    .long _fw_sd8686_bin_name
    .long _fw_sd8686_bin_bin
    .long _fw_end - _fw_sd8686_bin_bin
