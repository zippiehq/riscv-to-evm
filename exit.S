
.section .text
 
.option norvc
.type _exit, @function
.global _exit
_exit:
	.cfi_startproc
	mv a1, a0
	lui	a0, 0x0
	ecall // exit
	ret
	.cfi_endproc
.end

