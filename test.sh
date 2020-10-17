#!/bin/bash
echo "(Exit status was $exitstatus)"
if (whiptail --title "Check for Updates to script?" --yesno "Check for Updates to script? Y/N" 7 64); then
    echo "User selected Yes, exit status was $?."
    sleep 3
    echo "done moving to end"
    sleep 3
else
    echo "No Updates installed or Downloaded." > no-update
    #                  filename height width
    whiptail --textbox no-update 7 25
    echo "User selected No, exit status was $?."
    rm no-update
    exit
fi
echo test
echo "We are done Updating!" > wt1
#                  filename height width
whiptail --textbox wt1 12 80
rm wt1