#! /bin/bash

#EXIBE MENU DE ESCOLHA
OPC=$(dialog --menu "Programs essencials: " 0 0 0 \
1 "Nvidia GeForce 920M" \
2 "Simple Screen Recorder" --stdout)


case $OPC in
	1)
	gnome-terminal -- ./gforce920m.sh
	./menu.sh;;

	2)
	gnome-terminal -- ./simplescreenrecorder.sh
	./menu.sh;;

	*)
	clear

esac
