#!/bin/bash

# A very simple script to install Spotify 

# Clone the spotify AUR 
git clone https://aur.archlinux.org/spotify.git

# Change into the spotify directory
cd spotify

# Import the GPG Key (Is an issue with spotify)
curl -sS https://download.spotify.com/debian/pubkey_5E3C45D7B312C643.gpg | gpg --import -

# Install the spotify package
makepkg -si 

# Return to script directory
cd ..
