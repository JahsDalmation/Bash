#!/bin/bash

# Simple bash script to install essential packages for the i3WM

# Make the .config directory
mkdir ~/.config

# Install Terminal (Alacritty)
#   Alacritty is automatically recognized by the i3 config
sudo pacman -S alacritty -y

# Install Web Browser (QuteBrowser)
sudo pacman -S qutebrowser -y

# Install Background Services (Feh)
#   Standard usage ,()=option, do not enter brackets: feh --bg-scale (--no-xinerama) ~/File/Location
sudo pacman -S feh -y

