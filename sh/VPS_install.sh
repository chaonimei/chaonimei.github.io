#!/bin/bash
su
apt update -y
apt install screen unzip zip curl w3m wget openssl sudo -y
cd /root
mkdir downloads
mkdir curl