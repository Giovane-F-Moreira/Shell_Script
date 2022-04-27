#! /bin/bash

cd
clear

dialog                                         \
   --title 'Wait...'                           \
   --infobox '\nInstaling Simple Screen Recorder'  \
   0 0
sleep 2

INSTA(){
echo $1 | dialog --gauge 'Wait...' 0 0 0
}

INSTA 0
sleep 1

INSTA 22
sudo add-apt-repository ppa:maarten-baert/simplescreenrecorder -y

INSTA 49
sudo apt-get update -y

INSTA 79
sudo apt-get install simplescreenrecorder -y

INSTA 100
sleep 1

dialog                                         \
   --title 'Wait....'                           \
   --msgbox '\nFinished.'  \
   0 0