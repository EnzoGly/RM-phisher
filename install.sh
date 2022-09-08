#!bin/bash

apt update -y
apt install git -y
apt install python3 -y
git clone https://github.com/EnzoGly/project0
cd project0
chmod +x python.py
python3 python.py

