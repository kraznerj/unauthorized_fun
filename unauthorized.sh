#!/bin/bash
###########################################################
#Made to mess with SSH'd Users
###########################################################

if [ "$1" == "-h" ]; then
  echo "How to Use:"
  echo "Change Directory to User who is being pranked's home Directory"
  echo "Add this script and the end the .profile file"
  echo "Under the script in the .profile file an exit"
  exit 0
fi

for (( i = 0; i < 17; i++ ));
do sleep 0.5 ;echo "$(tput setaf $i)YOU ARE NOT AUTHORIZED!!! $(tput sgr0)";
done


#Moves putty window to top left corner
#printf '\e[3;0;0t'
#Minimizes putty window the back up
#printf '\e[2t' && sleep 3 && printf '\e[1t'
