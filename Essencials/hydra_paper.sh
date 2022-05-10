#! /bin/bash

cd
clear

dialog                                         \
   --title 'Wait...'                           \
   --infobox '\nInstaling Hydra Paper'  \
   0 0
sleep 2

INSTA(){
echo $1 | dialog --gauge 'Wait...' 0 0 0
}

INSTA 0
sleep 1

INSTA 13
sudo apt install flatpak -y

INSTA 63
flatpak install flathub org.gabmus.hydrapaper -y

INSTA 100
sleep 1

flatpak run org.gabmus.hydrapaper

dialog                                         \
   --title 'Wait....'                           \
   --msgbox '\nFinished.'  \
   0 0