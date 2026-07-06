#!/bin/bash
echo
THRESHOLD=80
usage=$(df -h  / | awk 'NR==2 {print $5}' | tr -d '%')
echo "Current Disk Usage: $usage%"
if
[ $usage -ge $THRESHOLD ]
then
echo "WARNING: Disk usage is above $THRESHOLD%"
else
echo "OK: Disk usage is under control"
fi

