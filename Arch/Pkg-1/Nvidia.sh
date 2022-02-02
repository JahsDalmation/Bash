#!/bin/bash

# Simple bash script to install Nvidia Drivers
#   Header packages are essential for linux kernal variations (e.g. linux-zen-headers)

# Install linux-zen-headers
#   Assumes linux-zen kernal,
#       for linux, nvidia can be installed via sudo pacman -S nvidia nvidia-settings
sudo pacman -S linux-zen-headers -y

# Install nvidia-dkms
sudo pacman -S nvidia-dkms nvidia-settings -y

# For the nvidia driver to be used the system must be rebooted