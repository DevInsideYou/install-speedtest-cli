#!/bin/bash

# remove yourself
rm $0

# add keys
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 379CE192D401AB61
echo "deb https://ookla.bintray.com/debian generic main" | sudo tee  /etc/apt/sources.list.d/speedtest.list
sudo apt update

# install speedtest cli
sudo apt install -y speedtest

echo
echo '"speedtest" is now on the path'
