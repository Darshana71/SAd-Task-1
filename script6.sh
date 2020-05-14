#script6

#!/bin/bash

for((i=1;i<51;i++)); do

grep "$(date +%Y-%m-%d)" attendance.log | grep "Army" >> /home/ChiefCommander/attendance_report.txt
grep "$(date +%Y-%m-%d)" attendance.log | grep "Navy" >> /home/ChiefCommander/attendance_report.txt
grep "$(date +%Y-%m-%d)" attendance.log | grep "AirForce" >> /home/ChiefCommander/attendance_report.txt

done