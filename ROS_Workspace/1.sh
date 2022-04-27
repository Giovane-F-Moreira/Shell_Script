#! /bin/bash

clear
cd
dialog                                         \
   --title 'Wait...'                           \
   --infobox '\nStarting ROS Melodic installer...'  \
   0 0
sleep 1

GAUGE(){
echo $1 | dialog --gauge 'Wait... \n
Installing ROS Melodic' 0 0 0
}

GAUGE 0
sudo sh -c 'echo "deb http://packages.ros.org/ros/ubuntu $(lsb_release -sc) main" > /etc/apt/sources.list.d/ros-latest.list' &> /dev/null

GAUGE 4
sudo apt install curl -y &> /dev/null

GAUGE 6
curl -s https://raw.githubusercontent.com/ros/rosdistro/master/ros.asc | sudo apt-key add - &> /dev/null

GAUGE 8
sudo apt-get update -y &> /dev/null

GAUGE 14
sudo apt install ros-melodic-desktop-full -y &> /dev/null

GAUGE 70
sudo apt-get install ros-melodic-desktop-full -y &> /dev/null

GAUGE 71
echo "source /opt/ros/melodic/setup.bash" >> ~/.bashrc

GAUGE 72
source ~/.bashrc

GAUGE 73
echo "export ROS_MASTER_URI=http://localhost:11311" >> ~/.bashrc

GAUGE 74
source ~/.bashrc

GAUGE 75
echo "export ROS_HOSTNAME=localhost" >> ~/.bashrc

GAUGE 76
source ~/.bashrc

GAUGE 77
sudo apt install python-rosdep python-rosinstall python-rosinstall-generator python-wstool build-essential -y &> /dev/null

GAUGE 90
sudo apt install python-rosdep -y &> /dev/null

GAUGE 92
sudo rosdep init &> /dev/null

GAUGE 96
rosdep update &> /dev/null

GAUGE 99
sleep 1

GAUGE 100
sleep 1

dialog                                         \
   --title 'Complete installation.'                           \
   --msgbox '\nROS Melodic was successfully installed.'  \
   0 0
