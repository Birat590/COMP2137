#!/bin/bash

# Gather data
USERNAME=$(whoami) # This command is used to show username of this 
echo "my username is $USERNAME "
DATETIME=$(date)
echo "today is $DATETIME"
HOSTNAME=$(hostname)
echo " My hostname is $HOSTNAME"
OS=$(source /etc/os-release && echo $NAME $VERSION)
echo " current os is $OS"
UPTIME=$(uptime -p)
echo " uptime is $UPTIME"
