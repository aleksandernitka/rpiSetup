#!/bin/bash

# techworked modified

# rm apps
sudo apt-get --yes remove --purge minecraft-pi 
sudo apt-get --yes remove --purge scratch
sudo apt-get --yes remove --purge wolfram-engine
sudo apt-get --yes remove --purge debian-reference-*
sudo apt-get --yes remove --purge epiphany-browser*
sudo apt-get --yes remove --purge sonic-pi 
sudo apt-get --yes remove --purge supercollider*
sudo apt-get --yes remove --purge greenfoot
sudo apt-get --yes remove --purge bluej
sudo apt-get --yes remove --purge sense-emu-tools
sudo apt-get --yes remove --purge scratch2
sudo apt-get --yes remove --purge nodered
sudo apt-get --yes remove --purge libreoffice*
sudo apt-get --yes remove --purge claws-mail
sudo apt-get --yes remove --purge python3-thonny


# Autoremove
sudo apt-get autoremove -y

# Clean
sudo apt-get autoclean -y

# Update
sudo apt-get update

# Install apps
sudo apt-get install vnc -y

cd ~/Downloads/
wget "https://downloads.vivaldi.com/stable/vivaldi-stable_1.13.1008.34-1_armhf.deb"
sudo dpkg -i /path/to/deb/file
sudo apt-get install -f

# Update
sudo apt-get update
# Upgrade apps
sudo apt-get upgrade -y

