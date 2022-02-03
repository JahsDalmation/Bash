#!/bin/bash

# A simple bash script to install essential packages for an Arch enviroment

# This script must be run from the directory in which it resides.
# This script, and all under it, must be executable
#   sudo chmod +x /File/Location.sh
#       The file will now be executable

# Run the Nvidia script
./Nvidia.sh 

# Run the Xorg script
./Xorg.sh

# Run the Desktop Essentials script
./DEssentials.sh

# Run the i3-gaps WM script
./i3.sh
