#!/bin/bash

sudo apt install git -y
git clone https://github.com/jeffersonalaiza/xmrig
cd xmrig
chmod u+x xmrig
screen -S xmrig
