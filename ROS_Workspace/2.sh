#! /bin/bash

cd
clear

USUARIO=$(dialog --stdout \
   --inputbox "Digite o nome do usuario do sistema: " \
   0 0)

dialog                                         \
   --title 'Wait...'                           \
   --infobox '\nCreating Workspace...'  \
   0 0
sleep 3

INSTA(){
echo $1 | dialog --gauge 'Wait... \n
Configuration Workspace' 0 0 0
}

INSTA 0
mkdir -p ~/catkin_ws/src &> /dev/null

INSTA 13
cd catkin_ws

INSTA 29
catkin_make

INSTA 43
echo "source /home/$USUARIO/catkin_ws/devel/setup.bash" >> ~/.bashrc

INSTA 68
source ~/.bashrc

INSTA 82
echo $ROS_PACKAGE_PATH

INSTA 100
sleep 1

dialog                                         \
   --title 'Wait....'                           \
   --msgbox '\nFinished.'  \
   0 0