#! /bin/bash

#EXIBE MENU DE ESCOLHA
OPC=$(dialog --menu "Programs essencials: " 0 0 0 \
1 "Simple Screen Recorder" \
2 "Grub Customizer" \
3 "Ubuntu Tweak Tool" \
4 "Hydra Paper" \
5 "Git" \
6 "Boot Repair" \
7 "Stick Notes" \
8 "Synaptic" \
9 "Nvidia GeForce 920M" --stdout)

case $OPC in

	1)
	gnome-terminal -- ./simple_screen_recorder.sh
	./menu.sh;;

	2)
	gnome-terminal -- ./grub_customizer.sh
	./menu.sh;;

	3)
	gnome-terminal -- ./ubuntu_tweak_tool.sh
	./menu.sh;;

	4)
	gnome-terminal -- ./hydra_paper.sh
	./menu.sh;;

	5)
	gnome-terminal -- ./git.sh
	./menu.sh;;

	6)
	gnome-terminal -- ./boot_repair.sh
	./menu.sh;;

	7)
	gnome-terminal -- ./sticks_notes.sh
	./menu.sh;;

	8)
	gnome-terminal -- ./synaptic.sh
	./menu.sh;;

	9)
	gnome-terminal -- ./gforce_920m.sh
	./menu.sh;;

	*)
	clear

esac
