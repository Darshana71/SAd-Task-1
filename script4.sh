#script4

#!/bin/bash

grep "Army" attendance.log | grep "YES" >> /home/ArmyGeneral/attendance_record.txt
grep "Navy" attendance.log | grep "YES" >> /home/NavyMarshal/attendance_record.txt
grep "AirForce" attendance.log | grep "YES" >> /home/AirForceChief/attendance_record.txt

done