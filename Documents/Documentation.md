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