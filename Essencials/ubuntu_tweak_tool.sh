#! /bin/bash

cd
clear

dialog                                         \
   --title 'Wait...'                           \
   --infobox '\nInstaling Ubuntu Tweak Tools'  \
   0 0
sleep 2

INSTA(){
echo $1 | dialog --gauge 'Wait...' 0 0 0
}

INSTA 0
sleep 1

INSTA 48
sudo add-apt-repository universe -y

INSTA 100
sudo apt install gnome-tweak-tool -y

dialog                                         \
   --title 'Wait....'                           \
   --msgbox '\nFinished.'  \
   0 0