# Trace training setup

This script works with avrdude on linux with the latest version.

Before running the script, make sure you really want to overwrite the actual firmware installed in the DVID


## Goal

This training aims to teach hardware registry and AVR simulation.

## Install simavr
- Install on arch
```bash
sudo pacman -S freeglut glfw-x11 mesa glu avr-libc avr-gcc libelf

git clone https://github.com/buserror/simavr
cd simavr
make
sudo make install release=1
```
- Install on debian
```bash
sudo apt install freeglut3-dev libglfw3-dev libgl1-mesa-dev libglu1-mesa-dev avr-libc gcc-avr libelf-dev

git clone https://github.com/buserror/simavr
cd simavr
make
sudo make install release=1
```
