#!/bin/bash

# kudos:
# techworked https://github.com/techworked/raspberrypi-remove-apps
# raspberrycoulis https://github.com/raspberrycoulis/remove-bloat

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
sudo apt-get --yes remove --purge dillo
sudo apt-get --yes remove --purge penguinspuzzle
sudo apt-get --yes remove --purge oracle-java8-jdk
sudo apt-get --yes remove --purge openjdk-7-jre 
sudo apt-get --yes remove --purge oracle-java7-jdk 
sudo apt-get --yes remove --purge openjdk-8-jre


# Autoremove
sudo apt-get autoremove -y

# Clean
sudo apt-get autoclean -y

# Update
sudo apt-get update

# Install apps
sudo apt-get install vnc -y
sudo apt-get install openvpn -y

# Update
sudo apt-get update
# Upgrade apps
sudo apt-get upgrade -y

# UPDATE SETTINGS

# mouse control with keypads. Activate with CTRL + SHIFT + NUMLOCK
setxkbmap -option keypad:pointerkeys 
