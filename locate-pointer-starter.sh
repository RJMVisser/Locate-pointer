#!/bin/bash
# A simple script to check if a process is running and if it is will
# kill and restart the process

################################################
# The name of the program to check
PROGRAM=locate-pointer
################################################
 
PROCESSPID=$(pidof -s $PROGRAM)
if [ "$PROCESSPID" ]; then
  kill $PROCESSPID
  $PROGRAM
else
  $PROGRAM
fi

exit
