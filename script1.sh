#script2

#!/bin/bash

chown -R ChiefCommander /home

for((i=1;i<51;i++)); do

chown -R ArmyGeneral /home/Army$i
chown -R NavyMarshal /home/Navy$i
chown -R AirForceChief /home/AirForce$i

done