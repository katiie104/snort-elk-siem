#!/bin/bash

echo "🚀 Installing Kibana on Ubuntu..."

# Import GPG Key
wget -qO - https://artifacts.elastic.co/GPG-KEY-elasticsearch | sudo apt-key add -

# Add Kibana repository
echo "deb https://artifacts.elastic.co/packages/8.x/apt stable main" | sudo tee /etc/apt/sources.list.d/elastic-8.x.list

# Update package list and install Kibana
sudo apt update && sudo apt install -y kibana

# Enable and start Kibana service
sudo systemctl enable kibana
sudo systemctl start kibana

# Verify installation
sudo systemctl status kibana --no-pager

echo " Kibana installation completed!"
