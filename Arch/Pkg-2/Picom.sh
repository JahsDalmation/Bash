#!/bin/bash

# Simple script to install ibhagwan's fork of picom

# Install picom
sudo pacman -S picom -y

# Copy the config file for picom
cp /etc/xdg/picom.conf ~/.config/picom.conf 

# Clone the picom-ibhagwan repo
git clone https://aur.archlinux.org/picom-ibhagwan-git.git

# Change into the picom directory
cd picom-ibhagwan-git 

# Install picom-ibhagwan-git
makepkg -si 
cd ..
