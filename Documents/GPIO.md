# GPIO

Pour interfacer le processeur RISC-V implémenté sur le FPGA et les différentes entrées sorties GPIO de la carte, on utilise un AXI GPIO Block.

## Registers

|Address Space Offset |Register Name|Access Type|Default Value |Description|
|-|-|-|-|-|
|0x0000 |GPIO_DATA| R/W |0x0| Channel 1 AXI GPIO Data Register.|
|0x0004 |GPIO_TRI| R/W |0x0| Channel 1 AXI GPIO 3-state Control Register.|
|0x0008 |GPIO2_DATA| R/W |0x0| Channel 2 AXI GPIO Data Register.|
|0x000C |GPIO2_TRI| R/W |0x0| Channel 2 AXI GPIO 3-state Control.|
|0x011C |GIER | R/W |0x0| Global Interrupt Enable Register.|
|0x0128 |IP IER | R/W |0x0| IP Interrupt Enable Register (IP IER).|
|0x0120 |IP ISR | R/TOW | 0x0| IP Interrupt Status Register.|

### GPIOx_DATA

Le registre de données AXI GPIO est utilisé pour lire les ports d'entrée et écrire sur les ports de sortie. Lorsqu'un port est configuré comme entrée, l'écriture dans le registre de données AXI GPIO n'a aucun effet.  

Pour chaque bit d'E/S programmé comme entrée :  
• R: Lit la valeur sur la broche d'entrée.  
• W: Aucun effet.  

Pour chaque bit d'E/S programmé comme sortie :  
• R: La lecture de ces bits renvoie toujours zéros  
• W: Écrit la valeur dans le bit correspondant du registre de données AXI GPIO et la broche de sortie.  

### GPIOx_TRI

Le registre de contrôle 3 états AXI GPIO est utilisé pour configurer les ports comme entrée ou sortie.   

Chaque broche d'E/S du GPIO AXI est programmable individuellement comme entrée ou sortie.
Pour chaque bit :  
0 = broche d'E/S configurée comme sortie.  
1 = broche d'E/S configurée comme entrée.  

# Exemple d'utilisation

Admettons que le GPIO AXI Block est configuré sur les adresses 0x4001_0000 à 0x4001_ffff.  
Sur ce bloc est configuré 4 leds, sur les bits 0 à 3.

On charge l'adresse basse du block dans t0 :
```r
lui t0, 0x40010
```

On lit l'état du registre GPIO1_TRI : 
```r
lw t1, 0x4(t0)
```

On construit un masque pour avoir 0xffff_fff0 :
```r
addi t2, x0, 0xff0
lui t3, 0xfffff
or t3, t2, t3
```

On modifie la valeur de t1 pour mettre 0000 sur les quatre derniers bits :
```r
and t1, t1, t3
```

On enregistre t1 en mémoire à l'adresse du registre GPIO1_TRI :
```r
sw t1, 0x4(t0)
```

On lit l'état du registre GPIO1_DATA :
```r
lw t1, 0x0(t0)
```

On va allumer LED3 et LED1 et éteindre LED2 et LED0 :
```r
and t1, t1, t3
ori t1, t1, 0b1010
```

On enregistre en mémoire à l'adresse du registre GPIO1_DATA :
```r
sw t1, 0x0(t0)
```

Code assembleur :
```
lui t0, 0x40010
addi t2, x0, 0xff0
lui t3, 0xfffff
or t3, t2, t3
and t1, t1, t3
sw t1, 0x4(t0)

lw t1, 0x0(t0)
and t1, t1, t3
ori t1, t1, 0b1010
sw t1, 0x0(t0)
```







