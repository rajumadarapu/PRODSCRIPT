#!/bin/bash
<<<<<<< HEAD
echo "enter command"
read cmd
$cmd
a=$(echo "$?")
if [ "$a" = 0 ]
then
echo "command sucessful"
else
echo "worng command enter"
fi
