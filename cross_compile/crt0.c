
void _start (void) __attribute__ ((section (".text")));

void _start() {
    asm ("lui sp,0x100");
    main();
    while(1);
}