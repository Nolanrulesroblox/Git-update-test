#!/bin/bash
# ADD COMMANDS TO RUN HERE
echo "running update.sh script"
sleep 3
clear
echo "10 seconds before auto system-upgrades press CTRL + C to stop"
echo "#"
sleep 1
clear
echo "9 seconds before auto system-upgrades press CTRL + C to stop"
echo "##"
sleep 1
clear
echo "8 seconds before auto system-upgrades press CTRL + C to stop"
echo "###"
sleep 1
clear
echo "7 seconds before auto system-upgrades press CTRL + C to stop"
echo "####"
sleep 1
clear
echo "6 seconds before auto system-upgrades press CTRL + C to stop"
echo "#####"
sleep 1
clear
echo "5 seconds before auto system-upgrades press CTRL + C to stop"
echo "######"
sleep 1
clear
echo "4 seconds before auto system-upgrades press CTRL + C to stop"
echo "#######"
sleep 1
clear
echo "3 seconds before auto system-upgrades press CTRL + C to stop"
echo "########"
sleep 1
clear
echo "2 seconds before auto system-upgrades press CTRL + C to stop"
echo "#########"
sleep 1
clear
echo "1 second before auto system-upgrades press CTRL + C to stop"
echo "##########"
sleep 1
clear
echo "Upgrading - do not shutdown or power off."
sleep 3
# add update commands below, make sure to add SUDO *command* -qq (break) clear
sudo apt -qq update
clear
echo "Upgrading - do not shutdown or power off."
sudo apt -qq upgrade -y
clear
echo "Upgrading - do not shutdown or power off."
sudo apt -qq autoremove
clear
echo "Upgrading - do not shutdown or power off."
sudo apt -qq autoremove --purge
clear
echo "Upgrading - do not shutdown or power off."
sudo apt -qq update 
clear
echo "Upgrading - do not shutdown or power off."
sudo apt-get -qq install update -y
clear
echo "Upgrading - do not shutdown or power off."
sudo apt-get -qq upgrade -y
clear
echo "Upgrading - do not shutdown or power off."
sleep 2
clear
echo "Done"
exit