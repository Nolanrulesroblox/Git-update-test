#!/bin/bash
sudo
clear
echo "installing/updating git"
sudo apt update
sudo apt install git -y
sudo apt update
sudo apt upgrade -y
git pull https://github.com/Nolanrulesroblox/SU.git --assume-unchanged Localization/tmp
# put your git link above
clear
echo "updated"
