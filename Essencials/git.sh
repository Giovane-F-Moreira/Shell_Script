#! /bin/bash

cd
clear

dialog                                         \
   --title 'Wait...'                           \
   --infobox '\nInstaling and Configuring GIT'  \
   0 0
sleep 2

INSTA(){
echo $1 | dialog --gauge 'Instaling...' 0 0 0
}

INSTA 0
sleep 1

INSTA 13
sudo apt-get update -y

INSTA 48
sudo apt-get install git -y

INSTA 62
sudo apt-get install grub-customizer -y

INSTA 100
sleep 1

dialog                                         \
   --title 'Wait....'                           \
   --msgbox '\nInstall Finished.'  \
   0 0

dialog                                         \
   --title 'Wait....'                           \
   --msgbox '\n Configuring Git.'  \
   0 0

USUARIOGIT=$(dialog --stdout \
   --inputbox "Digite o NOME de usuario do Git: " \
   0 0)

EMAILGIT=$(dialog --stdout \
   --inputbox "Digite o EMAIL utilizado no Git: " \
   0 0)

git config --global user.name "$USUARIOGIT"

git config --global user.email "$EMAILGIT"

dialog                                         \
   --title 'Wait....'                           \
   --msgbox '\n Finished.'  \
   0 0