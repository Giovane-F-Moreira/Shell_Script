#! /bin/bash

cd
clear

dialog                                         \
   --title 'Wait...'                           \
   --infobox '\nInstaling Nvidia GForce 920 M'  \
   0 0
sleep 2

INSTA(){
echo $1 | dialog --gauge 'Wait...' 0 0 0
}

INSTA 0
sleep 1

INSTA 29
sudo ubuntu-drivers autoinstall -y

INSTA 73
sudo apt install nvidia-driver-470 -y

INSTA 100
sleep 1

dialog                                         \
   --title 'Wait....'                           \
   --msgbox '\nFinished.'  \
   0 0