#!/bin/bash

echo "🚀 Installing Logstash on Ubuntu..."

# Import GPG Key
wget -qO - https://artifacts.elastic.co/GPG-KEY-elasticsearch | sudo apt-key add -

# Add Logstash repository
echo "deb https://artifacts.elastic.co/packages/8.x/apt stable main" | sudo tee /etc/apt/sources.list.d/elastic-8.x.list

# Update package list and install Logstash
sudo apt update && sudo apt install -y logstash

# Enable and start Logstash service
sudo systemctl enable logstash
sudo systemctl start logstash

# Verify installation
sudo systemctl status logstash --no-pager

echo "Logstash installation completed!"
