#! /bin/bash

cd
clear

dialog                                         \
   --title 'Wait...'                           \
   --infobox '\nInstaling Synaptic'  \
   0 0
sleep 2

INSTA(){
echo $1 | dialog --gauge 'Wait...' 0 0 0
}

INSTA 0
sleep 1

INSTA 15
wget https://launchpad.net/ubuntu/+archive/primary/+files/synaptic_0.84.2_amd64.deb -O synaptic.deb

INSTA 45
sudo dpkg -i synaptic.deb -y

INSTA 70
sleep 1

INSTA 100
sleep 1

dialog                                         \
   --title 'Wait....'                           \
   --msgbox '\nFinished.'  \
   0 0