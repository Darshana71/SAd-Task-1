#script1

#!/bin/bash

for USER in "ChiefCommander" "ArmyGeneral" "NavyMarshal" "AirForceChief"; do
sudo useradd -m $USER
echo "$USER:$USER" | sudo chpasswd
done

for((i=1;i<51;i++)); do

useradd -m Army$i
echo "$Army$i:$Army$i" | sudo chpasswd

useradd -m Navy$i
echo "$Navy$i:$Navy$i" | sudo chpasswd

useradd -m AirForce$i
echo "$AirForce$i:$AirForce$i" | sudo chpasswd

done
