#!/bin/bash

# remove yourself
rm $0

curl -s https://install.speedtest.net/app/cli/install.deb.sh | sudo bash
sudo apt install -y speedtest

echo
echo '"speedtest" is now on the path'
