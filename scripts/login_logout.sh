#!/bin/bash
#Simple learning Bash script
echo "Sveiks, $USER!"
echo "Tava mājas direktorija ir $HOME!"
d=$(date)
echo "Šodien ir $d"
echo "Vai pieslēgt kalendaru? (y/n)"
read atb
  if [ "$atb" = "y" ]; then 
  cal
fi
clear
echo "Uz redzi, $USER!"
