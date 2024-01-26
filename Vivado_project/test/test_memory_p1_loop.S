lui t0, 0x20000
lui t1, 0
sw t1, 0(t0)
lw t1, 0(t0)
addi t1,t1,1
sw t1, 0(t0)
jalr x0, 12(x0)