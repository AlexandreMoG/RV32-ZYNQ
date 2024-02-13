#include "gpio.h"

uint32_t read_register(uint32_t address)
{
    uint32_t reg;
    asm(    "lw %0, 0(%1);"
            :"=r;"(reg)
            :"r"(address)
    );
    return reg;
}

void write_register(uint32_t address,uint32_t data)
{
    uint32_t reg;
    asm(    "sw %0, 0(%1);"
            :
            : "r"(data), "r"(address)
    );
}


void config_led(int i)
{
    uint32_t tri_state_led;
    if (i>31) return;
    //Read register
    tri_state_led = read_register(GPIO_SWS_LEDS+GPIO_2TRI_OFFSET);
    tri_state_led = REP_BITS(tri_state_led,i,1,OUTPUT);
    //Write to register
    write_register(GPIO_SWS_LEDS+GPIO_2TRI_OFFSET,tri_state_led);
}

void config_switch(int i)
{
    uint32_t tri_state_sws;
    if (i>31) return;
    //Read register
    tri_state_sws = read_register(GPIO_SWS_LEDS+GPIO_TRI_OFFSET);
    tri_state_sws = REP_BITS(tri_state_sws,i,1,INPUT);
    //Write to register
    write_register(GPIO_SWS_LEDS+GPIO_2TRI_OFFSET,tri_state_sws);
}

int read_switch(int i)
{
    uint32_t tri_data_sws;
    if (i>31) return -1;
    //Read register
    tri_data_sws = read_register(GPIO_SWS_LEDS+GPIO_DATA_OFFSET);
    tri_data_sws = GET_BITS(tri_data_sws,i,1);
    //Write to register
    return tri_data_sws;
}

void set_led(int i,int state)
{
    if (i>31) return;
    uint32_t data = ( (state>0) << i);
    write_register(GPIO_SWS_LEDS+GPIO_2DATA_OFFSET,data);
}