#include "stdint.h"

#define GPIO_DATA_OFFSET     0x0000
#define GPIO_TRI_OFFSET      0x0004
#define GPIO_2DATA_OFFSET    0x0008
#define GPIO_2TRI_OFFSET     0x000c
#define GIER_OFFSET          0x011c
#define IP_IER_OFFSET        0x0128
#define IP_ISR_OFFSET        0x0120

#define GPIO_BUTTONS         0x40000000
#define GPIO_SWS_LEDS        0x40010000

//Macro
#define MASK(l)	((1 << (l))-1)
#define GET_BITS(x, i, l)		(((x)>>(i))&MASK(l))
#define REP_BITS(x, i, l, y)	(((x)&~(MASK(l)<<i))|((y)<<(i)))

//Output / input
#define OUTPUT 0
#define INPUT 1


uint32_t read_register(uint32_t address);
void write_register(uint32_t address,uint32_t data);
void config_led(int i);
void config_switch(int i);
int read_switch(int i);
void set_led(int i,int state);

