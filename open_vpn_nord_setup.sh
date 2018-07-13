#!/bin/bash

sudo apt-get update
sudo apt-get upgrade -y

sudo apt-get install openvpn -y

cd /etc/openvpn/ 
sudo wget https://nordvpn.com/api/files/zip

sudo unzip zip