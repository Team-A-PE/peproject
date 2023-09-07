#!/bin/bash
d=$(date +”%d-%b-%Y”)
t=$(date +”%I-%M-%p”)
s=$(uptime)
o=$(uname -a)
read -p "enter input(date/time/system load/os info):" input
if [ "$input" == "date" ];
then 
 echo "date : $d"
elif [ "$input" == "time" ];
then
 echo "time : $t" 
elif [ "$input" == "system load" ];
then
 echo "system load : $s" 
elif [ "$input" == "os info" ];
then
 echo "os info : $o"
else 
 echo "invalid input"
fi
