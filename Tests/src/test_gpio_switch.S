lui t0, 0x40010 ;Address of the GPIO Block
lui t1, 0xC0000 ;Address of bootrom

addi t2, x0, 0xff0
lui t3, 0xfffff
or t3, t2, t3 ;Mask 0xffff_fff0

;Switches as input, leds as output
lw t2, 0x4(t0);switches GPIOTRI
ori t2,t2,15
sw t2, 0x4(t0)

lw t2, 0xC(t0);leds GPIO2TRI
and t2, t2, t3
sw t2, 0xC(t0)

;Init finished, now read switches data
lw t2, 0x0(t0)
andi t2,t2,15 ;Mask to keep the 4 lb
sw t2, 0x0(x0);Save in memory

;Flush the pipeline 
add x0,x0,x0
add x0,x0,x0
add x0,x0,x0
add x0,x0,x0
add x0,x0,x0

;load the switches value
lw t2, 0x0(0x0)
andi t2,t2,15 ;Mask to keep the 4 lb

;Set the leds to switches values
sw t2,0x8(t0)

;Loop the program after the init
jalr x0, 0x2c(t1)