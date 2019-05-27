#!/bin/bash

if [[ !(-d mydir) ]]; then
	echo "No mydir directory"
	mkdir mydir
else
	echo "mydir directory exists"
fi
