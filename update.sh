#!/bin/bash
sudo
clear
echo "Notice: All files besides 'update.sh' in this folder are DELETED. FOREVER. "
echo "Ctrl + C to cancel."
sudo rm log,txt
sleep 2
echo 'no cancel YES' >> log,txt
sudo rm readme.md
sudo rm upgrade.sh
clear
echo "installing/updating - apt"
sudo apt -qq update
echo 'apt update 1 YES' >> log,txt
clear
echo "installing/updating apt - OK"
sudo apt -qq install git -y
echo 'apt install git YES' >> log,txt
clear
echo "installing/updating git - OK"
sudo apt -qq update
echo 'apt update 2 YES' >> log,txt
clear
echo "installing/updating update - OK"
sudo apt -qq upgrade -y
echo 'apt upgrade YES' >> log,txt
clear
echo "installing/updating upgrade - OK"
git clone https://github.com/Nolanrulesroblox/SU-v2.git
echo "installing/updating repo - OK"
echo 'git clone repo 1' >> log,txt
sudo chmod 777 SU-v2
echo "chmod 777 - OK"
echo 'chmod 777 1 YES' >> log,txt
clear
cd SU-v2
clear
# put your git link above
clear
echo "updated"
clear
sudo sh upgrade.sh
cd ..
sudo chmod 777 SU-v2
sudo rm -rf SU-v2
clear
echo "temp files cleared."
echo "Upgraded/Updated - OK"
echo 'updated/installed FULL - YES' >> log,txt
exit
#DO NOT EDIT THIS FILE.