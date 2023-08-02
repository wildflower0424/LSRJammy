#! /bin/bash

printf "%*s" $COLUMNS |tr " " "="
echo "Starting Script"

printf "%*s" $COLUMNS |tr " " "="
sudo chown -R $USER ~/scripts
echo "Populating Sources file"
sleep 7

printf "%*s" $COLUMNS |tr " " "="
sudo echo -e "deb http://ubuntu.nxaclan.com/ubuntu jammy main restricted universe multiverse \ndeb http://ubuntu.nxaclan.com/ubuntu jammy-updates main restricted universe multiverse \ndeb http://ubuntu.nxaclan.com/ubuntu jammy-security main restricted universe multiverse \ndeb http://ubuntu.nxaclan.com/ubuntu jammy-backports main restricted universe multiverse \ndeb-src http://ubuntu.nxaclan.com/ubuntu jammy main restricted universe multiverse \ndeb-src http://ubuntu.nxaclan.com/ubuntu jammy-updates main restricted universe multiverse \ndeb-src http://ubuntu.nxaclan.com/ubuntu jammy-security main restricted universe multiverse \ndeb-src http://ubuntu.nxaclan.com/ubuntu jammy-backports main restricted universe multiverse" >> /etc/apt/sources.list.d/nala-sources.list
printf "%*s" $COLUMNS |tr " " "="
sleep 7

echo "ALL DONE, Thank You $USER for using my repo install-script/packages-repo, This Script was made by Wildflower0424 <lstotler8166@hotmail.com>"
echo "$USER, Please Have A Great rest of your day!"
printf "%*s" $COLUMNS |tr " " "="
