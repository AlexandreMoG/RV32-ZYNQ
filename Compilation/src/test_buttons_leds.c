#include "gpio.h"

int main()
{
    config_button(0); 
    config_button(1); 
    config_button(2); 
    config_button(3); 
    config_led(0);
    config_led(1);
    config_led(2);
    config_led(3);
    
    while(1) {
        // Read the state of the button
        int button0_state = read_button(0);
        int button1_state = read_button(1);
        int button2_state = read_button(2);
        int button3_state = read_button(3);


        set_led(0, button0_state);
        set_led(1, button1_state);
        set_led(2, button2_state);
        set_led(3, button3_state);

        
    }
    
    return 0;
}