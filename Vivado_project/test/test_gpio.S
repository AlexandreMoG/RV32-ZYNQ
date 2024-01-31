lui t0, 0x40010
addi t2, x0, 0xff0
lui t3, 0xfffff
or t3, t2, t3
and t1, t1, t3
sw t1, 0x4(t0)

lw t1, 0x0(t0)
and t1, t1, t3
ori t1, t1, 0b1010
sw t1, 0x0(t0)