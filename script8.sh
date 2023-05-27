#!/bin/bash
echo "enter the command"
read cmd
output=`$cmd`
if [ $? == 0 ]
then
echo "successful"
else
echo "faild"
fi
