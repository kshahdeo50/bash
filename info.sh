#!/bin/bash
echo "..All the running Services.."
service --status-all | grep '\[ + \]'
echo "..All the stopped Services.."
service --status-all | grep '\[ - \]'
echo "..OS Version.."
cat /etc/os-release | grep 'PRETTY_NAME'
cat /etc/os-release | grep 'VERSION'
