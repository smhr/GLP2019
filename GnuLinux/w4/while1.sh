#!/bin/bash
i=1
while [[ -e number.txt ]] ; do
  sleep 1 # "sleep" for three seconds
  echo $i
  (( i=i+1 )) 
done
