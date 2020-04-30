#script5

#!/bin/bash

echo "Choose one of the following: 'Army', 'Navy', 'AirForce' "
read per

echo "Enter the record number"
read alnum

num=$(echo "$alnum" | grep -o -E '[0-9]+')
rec=$(date -d"$date - $(($(date +%u) - $num + 7)) days" +%Y-%m-%d)

grep "$per" attendance.log | grep "$rec"

