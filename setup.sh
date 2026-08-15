#!/bin/bash

sudo apt update
sudo apt install nginx -y

sudo systemctl enable nginx
sudo systemctl start nginx

sudo cp index.html style.css /var/www/html/

echo "Website deployment completed successfully!"

