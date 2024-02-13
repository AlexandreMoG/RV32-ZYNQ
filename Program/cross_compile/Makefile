CC = riscv32-unknown-elf-gcc
OBJCOPY = riscv32-unknown-elf-objcopy
LFLAGS = -Wl,-Tlinker.ld -Xlinker -Map=main.map
CFLAGS = -march=rv32i -mabi=ilp32 -nostartfiles -nostdlib
SRC = gpio.c main.c
BIN2COE = bin2coe

MEMORY_WIDTH = 32


default : main.coe

crt0.o : crt0.c
	$(CC) -c $^ $@

main.elf : crt0.o $(SRC) 
	$(CC) $(CFLAGS) $^ -o $@ $(LFLAGS) 

main.bin : main.elf
	$(OBJCOPY) -O binary $^ $@

main.coe : main.bin
	$(BIN2COE) -i $^ -w $(MEMORY_WIDTH) -o $@

clean:
	rm -f *.o
	rm -f *.elf
	rm -f *.bin
	rm -f *.coe