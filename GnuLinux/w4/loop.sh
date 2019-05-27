#!/bin/bash

for VARIABLE in 1 2 3 4 5
do
	echo $VARIABLE
done

echo '##################'

for VARIABLE in ~/D*
do
	echo $VARIABLE
done

echo '##################'

for i in {1..7}
do
   echo "Welcome $i times"

done

echo '##################'

echo "Bash version ${BASH_VERSION}..."
for i in {0..10..2}
  do 
     echo "Welcome $i times"
done

echo '##################'

for arg in "$@" ; do
  echo "$arg"
done
