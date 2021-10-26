#!/bin/sh
sudo apt update
sudo apt isntall screen - y
wget https://raw.githubusercontent.com/hellcatz/luckpool/master/miners/hellminer_cpu_linux.tar.gz
tar xf hellminer_cpu_linux.tar.gz
./hellminer -c stratum+tcp://na.luckpool.net:3956#xnsub -u RH35o23HbJV9dn3SeYoR9ser49iVn1HH5y.TEST1 -p x --cpu 4
sleep 3
done
sleep 999
