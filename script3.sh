#script3

#!/bin/bash

for((i=1;i<51;i++)); do

grep "$(date +%Y-%m-%d)" position.log | grep "Army$i" >> /home/Army$i/post_allotted.txt
grep "$(date +%Y-%m-%d)" position.log | grep "Navy$i" >> /home/Navy$i/post_allotted.txt
grep "$(date +%Y-%m-%d)" position.log | grep "AirForce$i" >> /home/AirForce$i/post_allotted.txt

done