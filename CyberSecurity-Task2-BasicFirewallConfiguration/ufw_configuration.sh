#!/bin/bash

echo "Starting UFW Firewall Configuration..."

# Enable Firewall
sudo ufw enable

# Allow SSH (Port 22)
sudo ufw allow ssh

# Deny HTTP (Port 80)
sudo ufw deny http

# Allow HTTPS (Port 443)
sudo ufw allow https

# Deny Telnet (Port 23)
sudo ufw deny 23

# Display Firewall Status
sudo ufw status verbose

echo "Firewall configuration completed successfully."
