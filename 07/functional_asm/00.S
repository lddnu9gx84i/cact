	.file   "00.S.cact"
	.option nopic
	.attribute arch, "rv64i2p0_m2p0_a2p0_f2p0_d2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	
	.text
	.align   1
	.globl   main
	.type    main, @function
main:
	addi    sp, sp, -16
	sd      ra, 8(sp)
	sd      s0, 0(sp)
	addi    s0, sp, 16
	li      a0, 3
	ld      ra, 8(sp)
	ld      s0, 0(sp)
	addi    sp, sp, 16
	jr      ra
	.size   main, .-main
	ld      ra, 8(sp)
	ld      s0, 0(sp)
	addi    sp, sp, 16
	jr      ra
	.size   main, .-main
