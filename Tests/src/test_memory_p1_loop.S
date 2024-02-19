lui t0, 0xC0000;Address of bootrom
lui t1, 0
sw t1, 0(x0);Save 0 at 0x0 (RAM)
lw t1, 0(x0);Load what's at 0x0 (RAM) in t1
addi t1,t1,1; t1 = t1 + 1
sw t1, 0(x0); Save t1 at 0x0 (RAM)
jalr x0, 12(t0);Loop to line 4 