#!/bin/bash
echo
echo "Enter the age:"
read AGE
if [ $AGE -ge 18 ]
then
echo " You can VOTE"
else
echo " You cant VOTE"
fi



