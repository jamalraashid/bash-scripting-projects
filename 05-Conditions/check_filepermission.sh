#!/bin/bash
if [ -r story.txt ]
then
echo " Read permission available "
else
echo " Read permission is not available "
fi
if [ -w story.txt ]
then
echo " Write permission is available "
else " Write permission is not available "
fi
if [ -x story.txt ]
then
echo " Execute Permission available "
else
echo " Execute permission is not available "
fi
