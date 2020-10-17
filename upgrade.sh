#!/bin/bash
# ADD COMMANDS TO RUN HERE
echo "running update.sh script"
echo "3 seconds before auto system-upgrades press CTRL + C to stop"
# add update commands below, make sure to add SUDO *command* -qq (break) clear
sleep 3
clear
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