#!/bin/bash

echo "🚀 Installing Elasticsearch on Ubuntu..."

# Import GPG Key
wget -qO - https://artifacts.elastic.co/GPG-KEY-elasticsearch | sudo apt-key add -

# Add Elasticsearch repository
echo "deb https://artifacts.elastic.co/packages/8.x/apt stable main" | sudo tee /etc/apt/sources.list.d/elastic-8.x.list

# Update package list and install Elasticsearch
sudo apt update && sudo apt install -y elasticsearch

# Enable and start Elasticsearch service
sudo systemctl enable elasticsearch
sudo systemctl start elasticsearch

# Verify installation
curl -X GET "http://localhost:9200"

echo "Elasticsearch installation completed!"
