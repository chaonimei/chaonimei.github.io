#!/bin/bash
su

apt update -y
apt install screen unzip zip curl w3m wget openssl sudo -y
cd /root
mkdir downloads
mkdir curl
screen -y
wget -O install.sh https://download.bt.cn/install/install-ubuntu_6.0.sh && sudo bash install.sh ed8484bec
