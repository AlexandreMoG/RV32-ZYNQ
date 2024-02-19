# RV32-ZYNQ
## Introduction

L’objectif de ce projet vise à explorer le potentiel d'implémentation d'un processeur RISC-V sur une carte FPGA Zybo Z7-20.  
Cette carte, fabriquée par Digilent Inc., embarque un processeur ARM Cortex-A9 et dispose d'une mémoire DDR3 de 1Go.

Ce projet s'inscrit dans une démarche de recherche au cours du Master parcours Systèmes embarqués et connectés : infrastructures et logiciels (SECIL) de l'université Paul Sabatier III, à Toulouse.

## Prérequis

Pour pouvoir utiliser le projet, vous allez avoir besoin des outils suivants :  
* Vivado 2023.2, avec le support des **7 Series**.  
Nous recommendons de suivre ce [lien](https://digilent.com/reference/programmable-logic/guides/installing-vivado-and-vitis) pour installer Vivado et les *boards files* adaptés à la carte.
* RISCV GNU Toolchain, suivre le [tutoriel d'installation](./Documents/Setup_Toolchain.md)
* [bin2coe](https://github.com/anishathalye/bin2coe) pour convertir des fichiers binaire en .coe et les charger dans la ROM du projet 

## Vivado

Dans le répertoire Vivado, vous trouverez un fichier .xpr.  
Ce fichier .xpr est à ouvrir avec Vivado pour avoir accès au block design du projet.  

Pour charger en mémoire un fichier .coe, vous devrez ouvrir le design `processor_design_2_i` dans les sources.  
Une fois le bloc design ouvert, double cliquez sur le `Block Memory Generator` et allez dans l'onglet `Other Options`.  
Dans la section `Memory Initialization`, cocher `Load Init File`.  
Enfin, chargez le `Coe File` et appuyez sur `OK`.

Sauvegardez le `processor_design_2_i` modifié, et appuyez sur `Generate Bitstream`.
Vous allez devoir effectuer l'étape de synthèse et d'implémentation.

Une fois le bitstream généré, appuyez sur `Open Hardware Manager` puis sur `Open target` et `Auto Connect`.

Si votre carte Zybo Z7-20 est branchée et reconnue, vous devriez pouvoir voir l'option `Program Device`. 

Choisissez le bon bitstream si vous en avez plusieurs, et appuyez sur `Program`.

Si vous souhaitez observez des signaux en utilisant l'ILA, allez dans `Hardware` puis cliquez sur `hw_il_1`.  
Appuyez ensuite sur le symbole "▶" afin de capturer des échantillons avec l'ILA.

## Tests

Les tests disponibles sont situés dans le répertoire `Tests` du dépôt.  
Dans ce répertoire vous trouverez des fichiers sources dans `src/` qui ont été compilés en `.coe` dans `coe/`.

Afin d'exécuter les tests, il vous suffira de suivre l'étape Vivado.


## Ecrire son propre programme

Si vous souhaitez écrire votre propre programme de test, allez dans le répertoire `Compilation` du dépôt.

Dans ce répertoire, nous vous proposons un fichier Makefile qui compile les fichiers situés dans `src/` vers des fichiers `.coe` situés dans `coe_file/`.

De plus, vous avez accès aux fichiers `gpio.h` et `gpio.c` situés dans `include/`.   
Ces fichiers vous proposent des fonctions de bases pour pouvoir communiquer avec les LEDS, les SWITCH et les BUTTONS de la carte.

Sur [ce document](./Documents/GPIO.md) est décrit le fonctionnement basique des AXI GPIO avec un exemple si vous voulez aller plus loin.

## Documents

Si vous souhaitez observer le Rapport complet du projet, cliquez [ici](./Documents/Rapport/Projet_RV32-ZYNQ.pdf).
