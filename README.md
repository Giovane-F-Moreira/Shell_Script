<h2>Scripts tested on:<br> <h3>Ubuntu 18.04</h3> </h2>

Before running the scripts install the **Dialog** and execute permission

**ROS** and **Gazebo** version to be installed: \
1 - ROS Melodic \
2 - Gazebo 9 

Essential software installed: \
1 - Simple Screen Recorder: Used to capture screen  \
2 - Grub Customizer: Used to customize grub on boot screen  \
3 - Git: Used for software versioning  \
4 - Boot Repair: Used to repair boot if it had a problem \
5 - Stick Notes: Used to create notes on the desktop \
6 - Synaptic: Used to repair packages in linux kernel \

Warning: The video driver should only be installed **IF THE NOTEBOOK** or **COMPUTER** has this **HARDWARE**, check it before installing \
7 - Nvidia GeForce 920M: Nvidia video card driver 

<h3>1 Tutorial:</h3>

1.1 Installing **Dialog** and modifying installation permission:

``` 
sudo apt-get install dialog
git clone https://github.com/Giovane-F-Moreira/Shell_Script.git
cd Shell_Script/
chmod a+x -v *.sh
```

<h3>2 Using:</h3>
2.1 To install essential software:

``` 
cd Essencials
./menu.sh
```

![terminal](https://github.com/Giovane-F-Moreira/Shell_Script/blob/main/Essencials.gif)

or

2.2 To install ROS and configure your workspace:
``` 
cd ROS_Workspace
./menu.sh
```

![terminal](https://github.com/Giovane-F-Moreira/Shell_Script/blob/main/terminal.gif)

