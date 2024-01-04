# Documentation

## Réalisation :

Import du fichier picorv32.v (voir [git](https://github.com/YosysHQ/picorv32#files-in-this-repository)).  
Top module : picorv32_axi (The version of the CPU with AXI4-Lite interface)  
=> 

Log de ce que j'ai fait :   
1. Création projet vivado  
2. Ajout du picorv32.v  
3. picorv32_axi en top module  
4. Je le package en IP, je rajoute un param a clk, FREQ HZ (user Param) et je le package  
5. Bloc design, j'importe processing_system7_0 et picorv32_axi_0 mon package.
6. Clic droit processing_system7_0, j'ajoute un slave S_AXI_GP0, je connecte mem_axi de mon picorv32_axi_0 au slave du processing system

TO DO : 
* Définir axi  master / slave : expliquer ce que c'est axi, expliquer ahb du coeur, regarder ça plus en détail (utiliser cours de M.THIEBOLT + internet)
* Résoudre les criticals warning du bloc design ([PSU-1]  Parameter : PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_0 has negative value -0.050 . PS DDR interfaces might fail when entering negative DQS skew values. 
)
* Expliquer pcpi, (Pico Co-Processor Interface (PCPI)), voir ce que l'on en fait
* Observer en détail l'IP du ZYNQ7. Beaucoup de choses a dire dessus et a apprendre. Faire un document qui explique cela  : ![Alt text](image.png) (le cours fournit déja quelques explications)




[PCPI](https://shadowcode.io/picorv32-vivado-ip-integrator-project-part1-hardware/) C'est : 
Pico Co-Processor Interface





https://xilinx.github.io/Embedded-Design-Tutorials/docs/2021.2/build/html/docs/Introduction/Zynq7000-EDT/2-using-zynq.html

https://shadowcode.io/picorv32-vivado-ip-integrator-project-part1-hardware/

