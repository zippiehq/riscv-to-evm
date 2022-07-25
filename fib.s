	.text
	.file	"fib.c"
	.globl	fibonacci               # -- Begin function fibonacci
	.p2align	2
	.type	fibonacci,@function
fibonacci:                              # @fibonacci
# %bb.0:
	addi	sp, sp, -16
	sw	ra, 12(sp)
	sw	s0, 8(sp)
	sw	s1, 4(sp)
	addi	a1, zero, 2
	mv	s0, a0
	bgeu	a0, a1, .LBB0_2
# %bb.1:
	mv	a0, s0
	j	.LBB0_3
.LBB0_2:
	addi	a0, s0, -1
	call	fibonacci
	mv	s1, a0
	addi	a0, s0, -2
	call	fibonacci
	add	a0, a0, s1
.LBB0_3:
	lw	s1, 4(sp)
	lw	s0, 8(sp)
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Lfunc_end0:
	.size	fibonacci, .Lfunc_end0-fibonacci
                                        # -- End function
	.ident	"clang version 10.0.0-4ubuntu1 "
	.section	".note.GNU-stack","",@progbits
	.addrsig
