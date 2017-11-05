#!/bin/bash
###########################################################
#Made to mess with SSH'd Users
###########################################################
#Text Color Variables
red=`tput setaf 1`
green=`tput setaf 2`
reset=`tput sgr0`

#Background Text Color Variables


if [[ `id -nu` = "root" ]]; then
  echo "${red}Nope, denied${reset}"
  exit 1
fi
if [ "$1" == "-h" ]; then
  echo "How to Use:"
  echo "Change Directory to User who is being pranked's home Directory"
  echo "Add this script to the end the .profile file"
  echo "Under the script in the .profile file an exit"
  exit 0
fi

for (( i = 0; i < 17; i++ ));
do sleep 0.5 ;echo "$(tput setaf $i)YOU ARE NOT AUTHORIZED!!! $(tput sgr0)";printf '\e[3;0;0t'; printf '\e[3;1000;0t';
done

#Background Text Color Variables
##########################################
#Black        0;30     Dark Gray     1;30#
#Red          0;31     Light Red     1;31#
#Green        0;32     Light Green   1;32#
#Brown/Orange 0;33     Yellow        1;33#
#Blue         0;34     Light Blue    1;34#
#Purple       0;35     Light Purple  1;35#
#Cyan         0;36     Light Cyan    1;36#
#Light Gray   0;37     White         1;37#
##########################################

#Moves putty window to top left corner
#printf '\e[3;0;0t'
#Minimizes putty window the back up
#printf '\e[2t' && sleep 3 && printf '\e[1t'

#printf '\033[3;<x>;<y>t'
#Replace the <x> and <y> with desired coordinates, like:

#printf '\033[3;750;0t'
