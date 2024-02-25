#!/bin/bash

COUNTER=0

while [ $COUNTER -lt 10 ]
do 
  echo "Number of me is $COUNTER"
  echo "-----------"
  #((COUNTER++))
  COUNTER=$(($COUNTER + 2))
done






















