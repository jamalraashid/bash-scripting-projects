#!/bin/bash
echo
echo "Please Enter the Limit:"
read Limit

echo " ============== Here is the optput ============== "
 COUNT=$Limit
while [ $COUNT -ge 1 ]
do
echo  $COUNT 
 ((COUNT--))

done

echo " Finished "

