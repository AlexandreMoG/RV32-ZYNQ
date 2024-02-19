#include "gpio.h"

int main()
{
    for (int i = 0; i < 4; i++)
    {
        // Config the switch
        config_switch(i);
        // Config the LED
        config_led(i);
    }
    
    while(1) {
        for (int i = 0; i < 4; i++)
        {
            // Read the state of the switch and change the led state
            set_led(i, read_switch(i));
        }
        
    }
    
    return 0;
}