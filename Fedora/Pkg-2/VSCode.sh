#!/bin/bash

# A Simple bash script to install Microsoft's Visual Studio Code

# Install the key for VSCode
sudo rpm --import https://packages.microsoft.com/keys/microsoft.asc

# Install the VSCode repository
sudo sh -c 'echo -e "[code]\nname=Visual Studio Code\nbaseurl=https://packages.microsoft.com/yumrepos/vscode\nenabled=1\ngpgcheck=1\ngpgkey=https://packages.microsoft.com/keys/microsoft.asc" > /etc/yum.repos.d/vscode.repo'

# Update DNF cache and check for updates
dnf check-update

# Install VSCode
sudo dnf install code -y
