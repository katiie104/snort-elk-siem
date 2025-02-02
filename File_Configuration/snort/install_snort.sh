#!/bin/bash

echo "🚀 Installing Snort on Ubuntu..."

# Update system
sudo apt update && sudo apt upgrade -y

# Install required dependencies
sudo apt install -y build-essential libpcap-dev libpcre3-dev libdnet-dev zlib1g-dev bison flex autoconf libtool

# Download and install Snort
cd /tmp
wget https://www.snort.org/downloads/snort/snort-2.9.20.tar.gz
tar -xvzf snort-2.9.20.tar.gz
cd snort-2.9.20

# Compile and install
./configure --enable-sourcefire
make
sudo make install

# Create required directories
sudo mkdir -p /etc/snort/rules
sudo mkdir -p /var/log/snort
sudo touch /etc/snort/snort.conf

# Verify installation
snort -V

echo "Snort installation completed!"
