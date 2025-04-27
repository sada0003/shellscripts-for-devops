#!/bin/bash
<< disclaimer
This is just for infotainment purposes
disclaimer

#This is function defination
function is_loyal() {
read -p "$1 ne mud ke kisse dekha: " bandi
read -p "$1 ka pyar%: " pyar
if  [[ $bandi == "daya bhabhi" ]];
then
 echo "$1 is loyal"
elif [[ $pyar -ge 100 ]];
then
 echo "$1 is loyal"
else
 echo "$1 is not loyal"
fi
}

#This is function call
is_loyal "Tom"

