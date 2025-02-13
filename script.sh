#!/bin/bash
sudo apt update
sudo apt install -y nginx
echo "<strong>The instance is deployed via Terraform!</strong>" >/var/www/html/index.html
sudo systemctl start nginx
sudo systemctl enable nginx
