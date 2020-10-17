#!/bin/bash
#check update?
sudo - 
clear
whiptail --title "(C) 2021 NRRINC Media" --msgbox "This script was made by NRRINC Media on Github. APACHEv2. 

We do not provide any liability for Any Misshaps. Including File Deletes, Writes and Errors. If you agree, Press OK." 10 78
echo "(Exit status was $exitstatus)"
if (whiptail --title "Check for Updates to script?" --yesno "Check for Updates to script? Y/N (update auto)" 7 64); then
    #yes
    clear
    sudo apt update
    sudo apt upgrade -y
    echo "updated"
else
    #no
    clear
    sudo apt update
    echo "apt update"
fi
clear
#ask to install git or zip
echo "(Exit status was $exitstatus)"
if (whiptail --title "GitZip" --yesno "Install git and zip? Y/N" 7 64); then
    #yes
    clear
    sudo apt -qq install git -y
    sudo apt -qq install zip unzip -y
    clear
    echo "Installed Git and Zip"
    sleep 3
else
    #no
    echo "install git and zip *SKIP*"
fi
#call git
echo "(Exit status was $exitstatus)"
if (whiptail --title "Git download and run" --yesno "Download and run update file? Y/N" 7 64); then
    #yes
    clear
    git clone https://github.com/Nolanrulesroblox/SU-v2.git
    #edit this link. NOTHING ELSE. dont be dumb. - i blame scott.
    clear
    sleep 1
    sudo chmod 777 SU-v2
    echo "chmod 777 - OK"
    sleep 1
    clear
    cd SU-v2
    clear
    echo "updated"
    sleep 3
    clear
    sudo sh upgrade.sh
    cd ..
    sudo chmod 777 SU-v2
    sudo rm -rf SU-v2
    clear
    echo "temp files cleared."
    echo "Upgraded/Updated - OK"
else
    #no
    clear
    echo "*SKIPPED*"
fi
exit