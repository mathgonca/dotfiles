#!/bin/bash

sudo apt install apache2 -y

sudo ufw enable
sudo ufw default deny

sudo ufw allow in "Apache"

sudo apt install mysql-server
sudo mysql_secure_installation

sudo apt install php libapache2-mod-php php-mysql

