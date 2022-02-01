#!/bin/bash

# Simple script to install xorg along with xinit (startx)
sudo pacman -S xorg xorg-server xorg-xinit -y 

# Copy the sample xinitrc config file to ~/
cp /etc/X11/xinit/xinitrc ~/.xinitrc

