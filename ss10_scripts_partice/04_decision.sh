#!/bin/bash

read -p "Please enter one number your like:" NUM

if [ $NUM -gt 100 ]
then 
  echo "$NUM not getter than 100"
  date
elif [ $NUM -lt 1 ]
then 
  echo "$NUM not less than 1"
  date
else
  echo "Number of you is: $NUM"
  date
fi
echo --------------------------------------
echo "Script execution complete successfully!!!"
 




















