# Présentation du projet

Il n'est, à ce jour, plus utile de revenir sur l'intérêt que représente l'architecture RISC-V
et son jeu d'instructions open-source. Pour rappel, Alibaba a sorti un processeur 16 coeurs
RISC-V@2.5GHz en 2020 et plus récemment, c'est Espressif (ESPs chips) qui lui a emboîté1
le pas avec ses ESP32-C3.   
Cependant, même si les coeurs soft (i.e IP soft) NioS-V sont effectivement basés sur
l'architecture RISC-V, il n'en reste pas moins qu'il n'existait pas, jusqu'à très récemment, de
FPGA embarquant un ou plusieurs coeurs RISC-V sous la forme d'IP hard. En effet, les
FPGAs qui intègrent un ou plusieurs coeurs ARM (e.g Xilinx Zynq, Altera CycloneV) existent
mais le nouveau FPGA GoWin GW5AST intègre lui un IP hard RiscV AE350_SOC.

L’objectif de ce projet est de synthétiser un processeur
RISC-V sur une carte Zybo Z7-20.   
Le processeur devra pouvoir accéder à la mémoire DDR3 embarquée sur la carte
et accéder aux E/S (e.g HDMI out, serial link …).  
De même, il
devra être possible de télécharger des applications C/C++ afin
de tester le bon fonctionnement et les performances du
processeur.

L'implémentation RISC-V que nous avons décidé d'utiliser est le Pico-RV32.
Ce design est simple et n'utilise pas trop de place, ainsi, il est facile de l'implémenter sur des cibles FPGA.

L'objectif de ce projet est donc de réussir à implémenter un coeur RISC-V sur le FPGA de la carte Zybo.  
Nous devons réussir à faire tourner du code baremetal sur ce processeur pour valider que l'interfaçage de notre coeur FPGA et des différentes entrées sorties de la carte.  
A terme, nous ne devrons n'utiliser que le coeur RISC-V à la place du dual-core ARM de la carte.

Également, il nous a été demandé de créer une plaque de protection de la carte dans du PMMA 3mm sans bloquer les différents interrupteurs et entrées ou sorties de la carte.

Si les objectifs sont atteints, il sera probable que nous ajoutions sur la carte un codeur incrémental après avoir réussi a implémenter le processeur.

Comme le PicoRV32 que nous utilisons n'a pas de MMU, nous n'essairons pas de faire tourner un kernel linux sous ce dernier, mais si une fois de plus nous avons le temps, il se peut que nous essayons de faire tourner un linux sur le processeur dual-core ARM de la carte, ou que nous essayons d'implémenter un autre processeur RISC-V avec une MMU sur le FPGA.

# Analyse de l'existant et des risques

Dans ce projet, nous avons identifié plusieures contraintes : 
## Contraintes organisationnelles
* Contrainte de temps : Le projet doit être terminé avant Mars, ce qui est un délai plutôt court. Il est donc important de bien plannifier les tâches à l'aide d'un GANTT et des réunions d'avancement du projet.
* Contraintes de communication : Il est important de communiquer régulièrement avec le client et entre collègues, du travail distanciel sera surement mis en place. De plus, un git sera mis en place afin d'assurer la communication entre les membres du projet.
* Contraintes de matériel : Comme nous sommes trois à travailler sur le projet, nous aurons besoin d'assez de matériel pour chacun d'entre nous.
* Contraintes d'objectifs : Le projet est souvent soumis à des évolutions sur ce que nous devons faire, il sera important de ne pas vouloir se lancer dans des tâches trop ardues et être objectif.
## Contraintes et risques techniques
* Complexité du projet : Le projet nous demande d'avoir des compétences en Vivado et en FPGA, il ncessite d'avoir également des connaissances en compilation croisée, en FPGA. Nous devrons être assez qualifiés pour le mener à bien, et communiquer avec le corps enseignant en cas de problème ou de choses que nous ne comprenons pas, ce projet étant encadré par la faculté Paul Sabatier III.
* Fiabilité ou problèmes du matériel : Les cartes Zybo utilisées sont fiables, mais il y a une chance de défaillance ou d'accident .
* Fiabilité du Pico-RV32 : L'implémentation du Pico-RV32 est normalement assez fiable car souvent implémentée par des débutants en FPGA, néanmoins il est possible que nous rencontrions des problèmes
* Compilation croisée : Nous devrons être capable de trouver et d'utiliser une chaîne de compilation croisée afin de pouvoir exécuter du code sur notre coeur
* Interfaçage de notre coeur avec la carte : Il est possible que l'interfaçage de notre coeur avec les éléments de la carte pose problème
* Qualité du code : Le code que nous créons pour implémenter le processeur doit être de bonne qualité et bien documenté afin de pouvoir assurer une reprise éventuelle du projet ou assurer la compréhensions du travail fourni.
## Contraintes humaines
* Motivation : Le projet se deroulant surement en distanciel, il sera important de maintenir la motivation des équipes tout au long des trois mois
* Compétences : Il est possible que les membres de l'équipes n'ont pas les compétences pour mener à bien le projet, mais c'est également le but de ce projet d'apprendre et de les développer.
## Contraintes financieres
* Matériel : Le nombre de carte étant limités et leur prix demandera de porter un attention particulières et de ne pas abîmer les cartes.


# Analyse des besoins

Besoins fonctionnels : 
* Le processeur implémenté doit pouvoir accéder à la mémoire DDR3 embarquée sur la carte
* Le processeur doit pouvoir accéder aux entrées sorties de la carte
* Le processeur doit pouvoir exécuter des codes C / C++ en baremetal
* Le processeur doit pouvoir être utilisé comme processeur principal de la carte Zybo

Besoins non fonctionnels :
* L'implémentation doit être performante et utiliser correctement les ressources de la carte
* Il doit être facile de comprendre le travail effectué
* Il doit être facile de crosscompiler du code pour l'exécuter sur le FPGA


# Description de la solution

## Cas d'utilisation
Le cas d'utilisation principal de la solution est dee permettre d'exécuter du code C/C++ sur le coeur RISC-V de la carte Zybo Z-7020. Le processeur RISC-V doit être capable d'accéder à la mémoire DDR3 de la carte et aux différentes entrées/sorties.

## Maquette de la solution
La maquette de la solution consistera en l'implémentation du processeur RISC-V PicoRV32 sur la carte et en différents codes C / C++ permettant de :
* Tester la capacité du processeur à accéder à la mémoire DDR3
* Tester la capacité du processeur à accéder aux entrées/sorties
    * TO DO : DEFINIR LES ENTREES SORTIES QUE L'ON SOUHAITE TESTER PROPREMENT
* Tester la capacité du processeur à exécuter un code C classique (par exemple un Triple DES ?)

Il est possible que en plus des besoins identifiés plus haut le projet évolue et que l'on nous demande de faire autre chose. Ces besoins devront être identifés et pris en compte dans la description de la solution. Il sera probable que nous devions ajouter un codeur incrémental au FPGA.

## Identification des risques

|Risque|Probabilité|Solution|
|-|-|-|
|Problème de carte|>3%|Utiliser une autre carte|
|Problème de prise en main Vivado | 40% | Poser des questions à M.Crozet ou aux enseignants, effectuer des recherches internet|
|Problème implémentation Pico-RV32 | >3%|Faire une issue ou contacter quelqu'un qui a réussi à l'implémenter|
|Problème de connexion avec des éléments de la cartes et le coeur implémenté | 20% | Étudier des projets similaires, demander de l'aide|
|Problèmes de connaissances|60%|Apprendre en travaillant, en faisant des recherches, en demandant au corps enseignant|
|Problème de temps|15%|Plannifier ce que l'on doit faire, tenir et respecter un diagramme de GANTT|
|Problème de communication|10%|Réaliser des réunions souvent, présenter ce que l'on a fait aux autres et s'assurer de leur compréhension|
|Problème d'objectifs et de re-définition du projet|20%|Il est probable que l'on nous demande de faire quelque chose en plus, il sera important de bien définir ce que l'on nous demande et de bien évaluer le temps que ça nous prendra|
|Problème de compilation croisée|10%|Effectuer des recherches sur ce qui a été fait auparavent pour compiler du C vers une implémentation de PicoRV32|
|Problème d'interfaçage du coeur et des ressources de la carte|20%|Demander de l'aide, faire des recherches |
|Manque de documentation|40%|Garder un tracé qui explique ce qui a été fait, mettre des commentaires dans le code, faire de la documentation|

## Matériel 

Le projet utilisera les ressources suivantes : 
* Cartes Zybo Z7-20 et câbles [JE SAIS PAS LE NOM DU CABLE]
* Github pour le processeur PicoRV32
* Chaines de compilations croisées C/C++ -> PicoRV32

## Contraintes additionnelles

Le chef de projet gère un autre projet solo à côté

# Modalité d'organisation

## Rôles

|Personne|Rôle|
|-|-|
|MORAL Alexandre | Chef de projet |
|ASSIER Axel | Employé |
|GUICHETEAU Axel | Employé |
|THIEBOLT François | Client / Superviseur |
|Hugues Cassé | Client / Professeur référent |

## GANTT

### Tâches

### Diagramme

## Procédure de gestion des risques

En cas de problème, les risques devront être identifiés afin de pouvoir déployer le suivi et le travail nécessaire en cas de problème.

Le code devra être testé de manière approfondie et passer des tests avant de l'intégrer ua processeur.

