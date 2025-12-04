#!/bin/bash

read -p "enter a number: " Number

# the [...] is a test.
# -gt means "greater than".
#

if [ "$Number" -gt 10 ]; then 
	echo "Your number ($Number) is greater than 10. "
fi 

echo "script finished"


