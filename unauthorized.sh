#!/bin/bash
###########################################################
#Made to mess with SSH'd Users
###########################################################
#Text Color Variables
red=`tput setaf 1`
green=`tput setaf 2`
reset=`tput sgr0`

#Make sure this script will not run if user is root
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

#Moves putty window to top left corner
#printf '\e[3;0;0t'
#Minimizes putty window the back up
#printf '\e[2t' && sleep 3 && printf '\e[1t'

#printf '\033[3;<x>;<y>t'
#Replace the <x> and <y> with desired coordinates, like:

#printf '\033[3;750;0t'
