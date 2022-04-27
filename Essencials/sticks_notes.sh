#! /bin/bash

cd
clear

dialog                                         \
   --title 'Wait...'                           \
   --infobox '\nInstaling Sticks Notes'  \
   0 0
sleep 2

INSTA(){
echo $1 | dialog --gauge 'Wait...' 0 0 0
}

INSTA 0
sleep 1

INSTA 13
sudo add-apt-repository ppa:umang/indicator-stickynotes -y

INSTA 38
sudo apt-get update -y

INSTA 62
sudo apt-get install indicator-stickynotes -y

INSTA 100
sleep 1

dialog                                         \
   --title 'Wait....'                           \
   --msgbox '\nFinished.'  \
   0 0