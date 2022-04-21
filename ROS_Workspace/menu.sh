#! /bin/bash

#EXIBE MENU DE ESCOLHA
OPC=$(dialog --menu "ROS + Workspace: " 0 0 0 \
1 "Install ROS Melodic" \
2 "Create Workspace" --stdout)


case $OPC in
	1)
	gnome-terminal -- ./1.sh
	./menu.sh;;

	2)
	gnome-terminal -- ./2.sh
	./menu.sh;;

	*)
	clear

esac
