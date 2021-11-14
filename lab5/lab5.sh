#!/bin/bash

logs = $(grep "Failed password" /var/log/secure | grep -v COMMAND | wc -l)

echo Password failed $logs times.

if [ "$logs" -gt 3 ]; then
	#cat /var/log/secure
	echo $log password attempts on 'date' | mail -s "Attempted Login" oobid001@ucr.edu
	echo ERROR FOUND: SENDING ALERT!
else
	mail -s "No Attempted Login" oobid001@ucr.edu
	echo SAFE

fi
