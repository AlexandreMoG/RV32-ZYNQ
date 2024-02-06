lui t0, 0xC0000
lui t1, 0
sw t1, 0(x0)
lw t1, 0(x0)
addi t1,t1,1
sw t1, 0(x0)
jalr x0, 12(t0)