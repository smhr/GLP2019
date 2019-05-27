#!/bin/bash

while true ; do

  echo "Please enter a number:"
  read a

  if [[ $a = 20 ]]; then
     echo "You input 20"
     break
  fi

done
