/* First instruction to execute in the program */
ENTRY(_start)

/* Memories */
MEMORY { 
    /* ROM where I put the code */
    ROM (rxai!w) : ORIGIN = 0xC0000000, LENGTH = 0x10000
    /* RAM where I want to work, to save unit variables, to have my stack... */
    RAM (wxa!ri) : ORIGIN = 0x00000000, LENGTH = 0x40000000
}

/* Code and data sections */
SECTIONS
{
    /* Code */
    .text : { 
        . = ALIGN(8);
        *(.text) 
        *(.text*)
        . = ALIGN(8);
    } > ROM

    /* Initialized data */
    .data : { 
        . = ALIGN(8);
        PROVIDE( __global_pointer$ = . );
        *(.data) 
    } > RAM AT> ROM

    .rodata :
    {
        . = ALIGN(8);
        *(.rodata)         /* .rodata sections (constants, strings, etc.) */
        *(.rodata*)        /* .rodata* sections (constants, strings, etc.) */
        . = ALIGN(8);
    } > ROM

    /* Unitialized data */
    .bss : { 
        PROVIDE( __bss_start = . );
        *(.bss)
        *(.bss*)

        PROVIDE( __bss_end = . );
        PROVIDE( _end = . );
    } > RAM
}