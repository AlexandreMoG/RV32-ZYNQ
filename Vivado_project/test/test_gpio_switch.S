lui t4, 0x40020
lui t0, 0x40010
addi t2, x0, 0xff0
lui t3, 0xfffff
or t3, t2, t3
and t1, t1, t3
sw t1, 0x4(t0)

lw t1, 0x0(t0)
and t1, t1, t3

lw t2, 0x0(t4)
lui t3, 0xF0000  
ori t3, t3, 0xF
and t2, t2, t3  

or t1, t1, t2
sw t1, 0x0(t0)
jalr x0, 12(x0)