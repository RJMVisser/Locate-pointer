#!/bin/bash
# A simple script to check if a process is running and if it is will
# kill and restart the process
# Modified from example provided at:
# https://www.m00nie.com/2011/12/script-to-check-if-a-process-is-running-and-if-not-start-it/

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