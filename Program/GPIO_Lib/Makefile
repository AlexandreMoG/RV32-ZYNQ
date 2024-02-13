CC = riscv32-unknown-elf-gcc
OBJCOPY = riscv32-unknown-elf-objcopy
LFLAGS = -Wl,-Tlinker.ld -Xlinker -Map=main.map
CFLAGS = -march=rv32i -mabi=ilp32 -nostartfiles -Iinclude
SRC = $(wildcard src/*.c)
COE = ${subst src,coe_files,$(SRC:.c=.coe)}
BIN = ${subst src,bin_files,$(SRC:.c=.bin)}
ELF = ${subst src,elf_files,$(SRC:.c=.elf)}
BIN2COE = bin2coe

MEMORY_WIDTH = 32


default: $(COE)

debug :
	echo $(SRC)
	echo $(ELF)
	echo $(BIN)
	echo $(COE)

crt0.o : crt0.c
	$(CC) -c $^ $@

elf_files/%.elf : crt0.o src/%.c include/gpio.c
	$(CC) $(CFLAGS) $^ -o $@ $(LFLAGS) 

bin_files/%.bin : elf_files/%.elf
	$(OBJCOPY) -O binary $^ $@

coe_files/%.coe : bin_files/%.bin
	$(BIN2COE) -i $^ -w $(MEMORY_WIDTH) -o $@ 


clean:
	rm -f *.o
	rm -f elf_files/*.elf
	rm -f bin_files/*.bin
	rm -f coe_files/*.coe

.PHONY: clean

.PRECIOUS : elf_files/%.elf