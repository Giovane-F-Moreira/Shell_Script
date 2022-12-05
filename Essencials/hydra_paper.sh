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

INSTA 63
flatpak install --user https://flathub.org/repo/appstream/org.gabmus.hydrapaper.flatpakref
flatpak --user update org.gabmus.hydrapaper

INSTA 100
sleep 1

flatpak run org.gabmus.hydrapaper

dialog                                         \
   --title 'Wait....'                           \
   --msgbox '\nFinished.'  \
   0 0
