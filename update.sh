#!/bin/bash
sudo
clear
echo "Notice: All files besides 'update.sh' in this folder are DELETED. FOREVER. "
echo "Ctrl + C to cancel."
sleep 3
echo "installing/updating git and git repo"
sudo apt -qq update
clear
echo "installing/updating git and git repo"
sudo apt -qq install git -y
clear
echo "installing/updating git and git repo"
sudo apt -qq update
clear
echo "installing/updating git and git repo"
sudo apt -qq upgrade -y
clear
echo "installing/updating git and git repo"
git pull https://github.com/Nolanrulesroblox/SU-v2.git
clear
sudo rm readme.md
echo "temp files cleared"
# put your git link above
clear
echo "updated"
sleep 3
clear
echo "running update.sh script"
sleep 3
echo "10 seconds before auto system-upgrades press CTRL + C to stop"
sleep 1
echo "#"
sleep 1
echo "##"
sleep 1
echo "###"
sleep 1
echo "####"
sleep 1
echo "#####"
sleep 1
echo "######"
sleep 1
echo "#######"
sleep 1
echo "########"
sleep 1
echo "#########"
sleep 1
echo "##########"
# add update commands below, make sure to add SUDO *command* -qq (break) clear
sudo apt -qq update
clear
sudo apt -qq upgrade -y
clear
sudo apt -qq autoremove
clear
sudo apt -qq autoremove --purge
clear
sudo apt -qq update 
clear
sudo apt-get -qq install update -y
clear
sudo apt-get -qq upgrade -y
clear
echo "Done"
exit