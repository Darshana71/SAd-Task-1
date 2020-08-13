#script1

#!/bin/bash

for USER in "ChiefCommander" "ArmyGeneral" "NavyMarshal" "AirForceChief"; do
useradd -m $USER
passwd $USER
done

for((i=1;i<51;i++)); do

useradd -m Army$i
echo "Enter password for Army$i"
passwd Army$i

useradd -m Navy$i
echo "Enter password for Navy$i"
passwd Navy$i

useradd -m AirForce$i
echo "Enter password for AirForce$i"
passwd AirForce$i

done
