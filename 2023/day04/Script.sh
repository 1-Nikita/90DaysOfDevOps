#!/bin/bash

echo "Enter your name"
read name
echo "------------------------------------------------"
echo "Welcome $name in our system on day $(date)"
echo "------------------------------------------------"
echo "Uptime of server"
uptime
echo "------------------------------------------------"
echo "last logins"
last -a | head -1
echo "------------------------------------------------"
echo "Disk space and RAM utilization are as follows "
echo "Disk Space:"
df -h| xargs |awk '{print $11"/"$9}'
echo "------------------------------------------------"
echo "RAM Utilization:"
free -m | xargs |awk '{print $10"/"$8 MB}'
echo "Utilization and process:"
top -b|head -2

