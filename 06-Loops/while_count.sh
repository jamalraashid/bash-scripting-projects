#!/bin/bash
echo
echo "Please Enter the Limit:"
read Limit

echo " ============== Here is the optput ============== "
 COUNT=1
while [ $COUNT -le $Limit ]
do
echo  $COUNT 
 ((COUNT++))
done

echo " ============= Finished ================== "

