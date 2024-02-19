Vous pouvez observer le code source des tests transformés en .coe dans `src/`.

Ici nous vous proposons une description de ce que fait chaque test : 
* test_gpio_switch.coe : Ce test configure les GPIO des interrupteurs et des leds en tant qu'input et output respectivement. On lit alors les données des interrupteurs, les enregistre dans la RAM, attend 5 cycles afin de vider le pipeline, puis on les charge et on allume ou éteint les LEDS en fonction. Enfin, on boucle sur la lecture des données des interrupteurs
* test_memory_p1_loop.coe : Ce test initialise un mot à l'addresse 0x0 de la RAM à 0, le charge, lui ajoute +1, l'enregistre dans la mémoire, et boucle sur le chargement.
* infinite_loop_written_in_c.coe : Ce test définit un entier, y ajoute +1 puis répète l'opération.
* test_buttons_leds.coe : Ce test permet d'allumer la LED correspondante au bouton pressé.
* test_switch_leds.coe : Ce test permet de changer l'état la LED pour qu'elle corresponde à l'état de son interrupteur.