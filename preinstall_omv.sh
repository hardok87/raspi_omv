#!/bin/bash

#update system
sudo apt-get update

#upgrade system
sudo apt-get upgrade -y

#preinstall
wget -O - https://github.com/OpenMediaVault-Plugin-Developers/installScript/raw/master/preinstall | sudo bash

#reboot system
sudo reboot
