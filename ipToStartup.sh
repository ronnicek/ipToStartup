#!/bin/bash
cp /etc/issue /etc/issue.tmp
echo "cp /etc/issue.tmp /etc/issue" >> /etc/rc.local
echo "ifconfig eth0 | grep "inet add" | awk '{ print $2 }' | cut -d : -f2 >> /etc/issue" >> /etc/rc.local
