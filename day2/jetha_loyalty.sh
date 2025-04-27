#!/bin/bash
<< disclaimer
This is just for infotainment purposes
disclaimer

read -p "Jetha ne mud ke kisse dekha: " bandi
read -p "Jetha ka pyar%" pyar
if  [[ $bandi=="daya bhabhi" ]];
then
 echo "Jetha is loyal"
elif [[ $pyar -ge 100 ]];
then
 echo "Jetha is loyal"
else
 echo "Jetha is not loyal"
fi

