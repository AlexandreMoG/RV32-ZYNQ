# Chaîne de cross-compilation

Pour pouvoir compiler du code C vers une cible RV32I, nous allons devoir installer la [chaîne de cross compilation RISC-V](https://github.com/riscv-collab/riscv-gnu-toolchain).

## Prerequis

Afin de pouvoir installer la RISCV GNU Toolchain, vous allez avoir besoin des paquets suivants :
```bash
sudo apt-get install autoconf automake autotools-dev curl python3 python3-pip libmpc-dev libmpfr-dev libgmp-dev gawk build-essential bison flex texinfo gperf libtool patchutils bc zlib1g-dev libexpat-dev ninja-build git cmake libglib2.0-dev
```

Vous allez également avoir besoin de 6.65 Go de disponibles pour cloner le git, et plus encore pour installer la toolchain.  
Prevoyez **20 Go d'espace libre** total.

## Installation

Vous devez tout d'abord cloner le git de la toolchain à l'aide de la commande suivante :
```sh
git clone https://github.com/riscv/riscv-gnu-toolchain
```

Ensuite, déplacez vous dans le dossier et configurez l'architecture cible :
```sh
cd riscv-gnu-toolchain
sudo ./configure --with-arch=rv32i --prefix=/opt/riscv32i
```

Enfin, installez la toolchain à l'aide de make (le -j indique le nombre de jobs disponibles)  
Attention, cette étape peut durer plusieurs heures en fonction des performances de votre machine.
```sh
sudo make -j$(nproc)
```

Enfin, nous vous conseillons d'ajouter les exécutables dans votre PATH. Si vous souhaitez le définir définitivement, il faut rajouter la ligne suivante à la fin de votre .bashrc.
```sh
export PATH=$PATH:/opt/riscv32i/bin
```

