#!/bin/bash
sudo apt-get install curl
curl -s https://install.speedtest.net/app/cli/install.deb.sh | sudo bash
sudo apt-get install speedtest -y
echo "Speedtest installed"
echo "Execute with: speedtest"
