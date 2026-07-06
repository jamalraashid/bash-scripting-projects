#!/bin/bash
echo "+++++++++++++++++++++++++++"
echo      " Before Shift "
echo "+++++++++++++++++++++++++++"
echo " First Argument  : $1"
echo "Second Argument  : $2"
echo "Third Argument  : $3"

shift

echo "+++++++++++++++++++++++++++"
echo       "After Shift "
echo "+++++++++++++++++++++++++++"
echo " First Argument  : $1"
echo "Second Argument  : $2"
echo "Third Argument  : $3"
