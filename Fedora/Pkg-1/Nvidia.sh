#!/bin/bash

# A bash script to install the propritery Nvidia drivers

# Install the RPM Fusion Free repository
sudo dnf install https://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm -y

# Install the RPM Fusion Non-Free repository
sudo dnf install https://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm -y

# Update the DNF package repository cache
sudo dnf makecache

# Install the Nvidia driver package
sudo dnf install akmod-nvidia -y





