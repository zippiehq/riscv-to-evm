	.text
	.file	"test.c"
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
	.globl	rotl32                  # -- Begin function rotl32
	.p2align	2
	.type	rotl32,@function
rotl32:                                 # @rotl32
# %bb.0:
	sll	a2, a0, a1
	addi	a3, zero, 32
	sub	a1, a3, a1
	srl	a0, a0, a1
	or	a0, a0, a2
	ret
.Lfunc_end1:
	.size	rotl32, .Lfunc_end1-rotl32
                                        # -- End function
	.globl	count_wegner            # -- Begin function count_wegner
	.p2align	2
	.type	count_wegner,@function
count_wegner:                           # @count_wegner
# %bb.0:
	lw	a1, 0(a0)
	lw	a2, 4(a0)
	addi	a3, a1, -1
	and	a1, a1, a3
	seqz	a6, a1
	addi	a3, a2, -1
	lw	a4, 8(a0)
	and	a2, a2, a3
	seqz	a7, a2
	lw	a3, 12(a0)
	addi	a5, a4, -1
	and	a4, a4, a5
	seqz	t0, a4
	addi	a5, a3, -1
	lw	a1, 16(a0)
	and	a3, a3, a5
	seqz	t1, a3
	lw	a5, 20(a0)
	addi	a2, a1, -1
	and	a1, a1, a2
	seqz	a1, a1
	addi	a2, a5, -1
	lw	a4, 24(a0)
	and	a2, a5, a2
	seqz	a2, a2
	lw	a5, 28(a0)
	addi	a3, a4, -1
	and	a3, a4, a3
	seqz	a3, a3
	addi	a4, a5, -1
	and	a4, a5, a4
	seqz	a4, a4
	add	a5, a6, a7
	add	a5, a5, t0
	add	a5, a5, t1
	add	a1, a5, a1
	add	a1, a1, a2
	lw	a2, 32(a0)
	add	a1, a1, a3
	add	a6, a1, a4
	lw	a3, 36(a0)
	addi	a4, a2, -1
	and	a2, a2, a4
	seqz	a7, a2
	addi	a4, a3, -1
	lw	a5, 40(a0)
	and	a3, a3, a4
	seqz	t0, a3
	lw	a4, 44(a0)
	addi	a1, a5, -1
	and	a1, a5, a1
	seqz	t1, a1
	addi	a5, a4, -1
	lw	a2, 48(a0)
	and	a4, a4, a5
	seqz	t2, a4
	lw	a5, 52(a0)
	addi	a3, a2, -1
	and	a2, a2, a3
	seqz	a2, a2
	addi	a3, a5, -1
	lw	a1, 56(a0)
	and	a3, a5, a3
	seqz	a3, a3
	lw	a5, 60(a0)
	addi	a4, a1, -1
	and	a1, a1, a4
	seqz	a1, a1
	addi	a4, a5, -1
	and	a4, a5, a4
	seqz	a4, a4
	add	a5, a6, a7
	add	a5, a5, t0
	add	a5, a5, t1
	add	a5, a5, t2
	add	a2, a5, a2
	add	a2, a2, a3
	lw	a3, 64(a0)
	add	a1, a2, a1
	add	a6, a1, a4
	lw	a2, 68(a0)
	addi	a4, a3, -1
	and	a3, a3, a4
	seqz	a7, a3
	addi	a4, a2, -1
	lw	a5, 72(a0)
	and	a2, a2, a4
	seqz	t0, a2
	lw	a4, 76(a0)
	addi	a1, a5, -1
	and	a1, a5, a1
	seqz	t1, a1
	addi	a5, a4, -1
	lw	a3, 80(a0)
	and	a4, a4, a5
	seqz	t2, a4
	lw	a5, 84(a0)
	addi	a2, a3, -1
	and	a2, a3, a2
	seqz	a2, a2
	addi	a3, a5, -1
	lw	a1, 88(a0)
	and	a3, a5, a3
	seqz	a3, a3
	lw	a5, 92(a0)
	addi	a4, a1, -1
	and	a1, a1, a4
	seqz	a1, a1
	addi	a4, a5, -1
	and	a4, a5, a4
	seqz	a4, a4
	add	a5, a6, a7
	add	a5, a5, t0
	add	a5, a5, t1
	add	a5, a5, t2
	add	a2, a5, a2
	add	a2, a2, a3
	lw	a3, 96(a0)
	add	a1, a2, a1
	add	a6, a1, a4
	lw	a2, 100(a0)
	addi	a4, a3, -1
	and	a3, a3, a4
	seqz	a7, a3
	addi	a4, a2, -1
	lw	a5, 104(a0)
	and	a2, a2, a4
	seqz	t0, a2
	lw	a4, 108(a0)
	addi	a1, a5, -1
	and	a1, a5, a1
	seqz	t1, a1
	addi	a5, a4, -1
	lw	a3, 112(a0)
	and	a4, a4, a5
	seqz	a4, a4
	lw	a5, 116(a0)
	addi	a2, a3, -1
	and	a2, a3, a2
	seqz	a2, a2
	addi	a3, a5, -1
	lw	a1, 120(a0)
	and	a3, a5, a3
	seqz	a3, a3
	lw	a0, 124(a0)
	addi	a5, a1, -1
	and	a1, a1, a5
	seqz	a1, a1
	addi	a5, a0, -1
	and	a0, a0, a5
	seqz	a0, a0
	add	a5, a6, a7
	add	a5, a5, t0
	add	a5, a5, t1
	add	a4, a5, a4
	add	a2, a4, a2
	add	a2, a2, a3
	add	a1, a2, a1
	add	a0, a1, a0
	ret
.Lfunc_end2:
	.size	count_wegner, .Lfunc_end2-count_wegner
                                        # -- End function
	.ident	"clang version 10.0.0-4ubuntu1 "
	.section	".note.GNU-stack","",@progbits
	.addrsig
