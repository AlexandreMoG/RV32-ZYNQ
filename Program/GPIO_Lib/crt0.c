//No need since crt0.o if first thing of my .text section
//void _start (void) __attribute__ ((section (".text")));


void _start() {
    asm ("lui sp,0x100");
    main();
    while(1);
}