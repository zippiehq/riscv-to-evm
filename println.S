
.section .text
 
.option norvc
 
.type println, @function
.global println
println:
	.cfi_startproc
	mv a1, a0
	lui	a0, 0x42
	ecall // println
	ret
	.cfi_endproc

.end

