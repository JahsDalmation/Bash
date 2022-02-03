#!/bin/bash

# A simple bash script to install optional packages for arch

# Install ani-cli and ytfzf
#   ani-cli is a utility which can be run from the command line,
#   It will fetch content from gogoanime.com and relay it to mpv.
#   ytfzf works similar, pulling content from youtube (not exactly),
#   It will also play content in a new mpv window

# Install ani-cli dependancies
sudo pacman -S grep sed curl openssl mpv aria2 patch -y 

# Clone the ani-cli GitHub repo
git clone https://github.com/pystardust/ani-cli

# Change into the ani-cli directory
cd ani-cli

# Copy files to /usr/local/bin/ani-cli
sudo cp ani-cli /usr/local/bin/ani-cli

# Give ani-cli executable permissions
sudo chmod +x /usr/local/bin/ani-cli
cd ..

# Install ytfzf dependancies
sudo pacman -S jq curl mpv fzf yt-dlp ueberzug -y 

# Clone the ytfzf repo
git clone https://aur.archlinux.org/ytfzf.git

# Change into the ytfzf directory
cd ytfzf

# Install the package
makepkg -si
cd..