#include "gpio.h"

int main()
{
    config_switch(1); 
    config_led(0);
    
    while(1) {
        // Read the state of the switch
        int switch_state = read_switch(0); 

        set_led(0, switch_state);
        
    }
    
    return 0;
}