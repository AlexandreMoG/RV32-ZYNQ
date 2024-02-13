# build toolchain
Notre picoRV32 fonctionne avec l'architecture RV32I, à l'heure actuelle nous ne comptons pas rajouter des extensions à notre coeur donc nous allons installer la toolchain uniquement pour compiler en RV32I.

## Paquets nécessaires 

Pour Ubuntu:
```
sudo apt-get install autoconf automake autotools-dev curl libmpc-dev \
        libmpfr-dev libgmp-dev gawk build-essential bison flex texinfo \
    gperf libtool patchutils bc zlib1g-dev git libexpat1-dev

```
Pour Fedora :

```
$ sudo yum install autoconf automake python3 libmpc-devel mpfr-devel gmp-devel gawk  bison flex texinfo patchutils gcc gcc-c++ zlib-devel expat-devel
```
Pour Arch Linux: 
```
$ sudo pacman -Syyu autoconf automake curl python3 libmpc mpfr gmp gawk base-devel bison flex texinfo gperf libtool patchutils bc zlib expat
```

## build RV32I

Les commandes suivantes construiront la chaîne d'outils GNU RISC-V et les bibliothèques pour une cible pure RV32I, et les installeront dans /opt/riscv32i :

```
sudo mkdir /opt/riscv32i
sudo chown $USER /opt/riscv32i

git clone https://github.com/riscv/riscv-gnu-toolchain riscv-gnu-toolchain-rv32i
cd riscv-gnu-toolchain-rv32i
git checkout 411d134
git submodule update --init --recursive

mkdir build; cd build
../configure --with-arch=rv32i --prefix=/opt/riscv32i
make -j$(nproc)
```

## build RV32I avec le git picoRV32

Alternativement, vous pouvez simplement utiliser le make du git  [picorv32](https://github.com/YosysHQ/picorv32#files-in-this-repository) pour construire la toolchain. Vous devez toujours installer les paquets, comme décrit ci-dessus.

```
make -j$(nproc) build-riscv32i-tools 
```
Les deux makes font la même chose mais attention ils peuvent être très long à éxecuter.

## build recommandé

Les autres version peuvent avoir des fichiers manquant, celle ci est recommandé.

```
git clone https://github.com/riscv/riscv-gnu-toolchain
sudo apt-get install autoconf automake autotools-dev curl python3 python3-pip libmpc-dev libmpfr-dev libgmp-dev gawk build-essential bison flex texinfo gperf libtool patchutils bc zlib1g-dev libexpat-dev ninja-build git cmake libglib2.0-dev
cd riscv-gnu-toolchain
sudo ./configure --with-arch=rv32i --prefix=/opt/riscv32i
sudo make -j$(nproc)
```

## environnement

Vous devez configurer le PATH avec la commande suivante :
```
export PATH=$PATH:/opt/riscv32i/bin
```
Ca ne vaut que pour la session actuelle, pour le définir définitivement il faut rajouter le chemin dans le fichier bashrc dans /etc .

## commande
Après ca vous pouvez utiliser la toolchain voici quelques commandes

Compiler un programme :

```bash
riscv32-unknown-elf-gcc -march=rv32i -mabi=ilp32 -o hello hello.c
```


```bash
riscv32-unknown-elf-gcc -march=rv32i -mabi=ilp32  -o output_file.elf input_file.c
```
Assembleur : 

```bash
riscv32-unknown-elf-gcc  -march=rv32i -mabi=ilp32 -S -o  test.s test.c
```

Linkage :


```bash
riscv32-unknown-elf-ld -o output_file.elf input_file.o
```

Objdump (dissassemblage)

```bash
riscv32-unknown-elf-objdump -D output_file.elf
```


Objcopy (copie et conversion de fichiers objets)

```bash
riscv32-unknown-elf-objcopy -O binary input_file.elf output_file.bin
```

GDB (débogueur)

```bash
riscv32-unknown-elf-gdb output_file.elf
```

#

ToolChain testé sur WSL Ubuntu, je n'ai pas testé avec une autre distribution Linux.
