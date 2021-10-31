<p align="center">
<img src="./images/system.png">
</p>
<p align="center">
<img src="https://img.shields.io/badge/MADE%20IN-BANGLADESH-green?colorA=%23ff0000&colorB=%23017e40&style=for-the-badge">
<img src="https://img.shields.io/badge/Version-1.0-blue?style=for-the-badge">
</p>
<p align="center">
<img src="https://img.shields.io/badge/Written%20In-Bash-darkgreen?style=flat-square">
<img src="https://img.shields.io/badge/Open%20Source-Yes-darkviolet?style=flat-square">
<img src="https://img.shields.io/github/stars/modded-ubuntu/modded-ubuntu?style=flat-square">
<img src="https://img.shields.io/github/issues/modded-ubuntu/modded-ubuntu?color=red&style=flat-square">
<img src="https://img.shields.io/github/forks/modded-ubuntu/modded-ubuntu?color=teal&style=flat-square">
</p>
<p align="center"><b>Run Ubuntu GUI on your termux with much features.</b></p>

### Features

- ROS2 Foxy Desktop
- Fixed Audio Output
- ~~Lightweight {Requires at least 4GB Storage}~~
- ~~Katoolin3 tool for installing kali tools~~
- ~~2 Browsers (Chromium & Mozilla Firefox)~~
- ~~Supports Bangla Fonts~~
- ~~VLC Media Player~~
- ~~Visual Studio Code~~
- Easy for Beginners

### Installation

- Install Termux from [F-Droid](https://f-droid.org/packages/com.termux/)

- First Clone the Repository & Run the setup File

  - `pkg update -y && pkg upgrade -y`
  - `pkg install git wget -y`
  - `git clone git://github.com/maehara-keisuke/modded-ubuntu.git`
  - `cd modded-ubuntu`
  - `bash setup.sh`

- Then Restart your Termux & Type the following commands

  - `ubuntu`
  - `bash user.sh`

- Type your ubuntu root username. Must be lowercase & no space included.

- Then Again Restart your Termux & Type the following commands

  - `ubuntu`
  - `bash gui.sh`

- **You have to note your VNC password !!**

- Type the following commands to install ROS2 Foxy Desktop

  - `bash ros2-foxy.sh`

- Ubuntu image and ROS2 Foxy Desktop is now successfully installed .

  - Type `vncstart` to run Vncserver
  - Type `vncstop` to stop Vncserver

- Install VNC VIEWER Apk on your Device. [Google Play Store](https://play.google.com/store/apps/details?id=com.realvnc.viewer.android&hl=en)

- Open VNC VIEWER & Click on + Button & Enter the Address `localhost:1` & Name anything you like
- Set the Picture Quality to High for better Quality
- Click on Connect & Input the Password 
- Enjoy :D

### Running Rviz Demo

- Open a terminal and type the following commands
    - `source /opt/ros/foxy/setup.bash`
    - `ros2 launch dummy_robot_bringup dummy_robot_bringup.launch.py`
- Open another terminal and type the following commands
  - `source /opt/ros/foxy/setup.bash`
  - `rviz2`
- Configure global frame to `world`, and add `TF`
- Look at the [Tutorial](https://docs.ros.org/en/foxy/Tutorials/dummy-robot-demo.html) for more details

<p align="center">
<img src="./images/rviz2.gif">
</p>

### NOTE :

- **Type `ubuntu` to run Ubuntu CLI.**
- **Type `vncstart` to run Vncserver**
- **Type `vncstop` to stop Vncserver**

- **Type `bash remove.sh` to remove Ubuntu Modded Os**

### Credits : 

```
This Tool Uses the ubuntu image provided by the termux package `proot-distro` 

Full Credit of the Ubuntu image goes to them .

Termux Proot Distro - https://github.com/termux/proot-distro
```

### Maintainers

- **Mustakim Ahmed** (https://github.com/BDhackers009)
- **Tahmid Rayat** (https://github.com/htr-tech)
- **MAEHARA Keisuke** (https://github.com/maehara-keisuke)

### If you like our work then dont forget to give a Star :)

