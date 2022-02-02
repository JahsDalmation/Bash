#!/bin/bash

# The goal of this script is to install all the packages from Pkg-1 & Pkg-2
# Make sure all scripts are executable ( Can be done in most file explorers in properties -> permissions )
# This script will not run otherwise

# Run Pkg-1.sh

cd ./Pkg-1
./Pkg-1.sh
cd ..

# Run Pkg-2.sh
cd ./Pkg-2
./Pkg-2.sh
cd ..

# Clear screen
clear 

# Display complete
echo 'complete'