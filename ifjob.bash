#! /bin/bash
echo "enter input start/stop :"
read input
if [[ "$input" == "start" ]];
then
	#systemctl start httpd.service
	echo "application started"
elif [[ "$input" == "stop" ]];
then
	#systemctl stop httpd.service
	echo "application stopped"
else
	echo "wrong option"
fi
