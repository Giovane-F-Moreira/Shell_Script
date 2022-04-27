#! /bin/bash

#EXIBE MENU DE ESCOLHA
OPC=$(dialog --menu "Programs essencials: " 0 0 0 \
1 "Simple Screen Recorder" \
2 "Grub Customizer" \
3 "Git" \
4 "Boot Repair" \
5 "Stick Notes" \
6 "Synaptic" \
7 "Nvidia GeForce 920M" --stdout)

case $OPC in

	1)
	gnome-terminal -- ./simple_screen_recorder.sh
	./menu.sh;;

	2)
	gnome-terminal -- ./grub_customizer.sh
	./menu.sh;;

	3)
	gnome-terminal -- ./git.sh
	./menu.sh;;

	4)
	gnome-terminal -- ./boot_repair.sh
	./menu.sh;;

	5)
	gnome-terminal -- ./sticks_notes.sh
	./menu.sh;;

	6)
	gnome-terminal -- ./synaptic.sh
	./menu.sh;;

	7)
	gnome-terminal -- ./gforce_920m.sh
	./menu.sh;;

	*)
	clear

esac
