#!/bin/bash
#netspeederd
ps -ef | grep netspeederd |grep -v grep > /dev/null
if [ $? != 0 ]
then
       service netspeederd restart > /dev/null
fi
