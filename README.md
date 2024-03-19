# MySQL-server-
Web Server Setup with Apache, MySQL, and phpMyAdmin
# Setting Up Web Server and MySQL on CentOS 8

Table of Contents:
- Introduction
- Installation
- Usage
- License

Introduction:

In this project,we provide step-by-step instructions for setting up a web server (Apache HTTP Server) and MySQL on CentOS 8. We’ll also configure PHPMyAdmin for managing MySQL databases. Meanwhile we'll walk through the process of installing and configuring Apache, MySQL, and PHPMyAdmin.

Installation:

Executing the Process Through Bash Scripting:

You can automate the entire setup process using a bash script. Here's an example script:

```bash
#!/bin/bash

# Install Apache
sudo dnf install httpd
sudo systemctl enable --now httpd

# Install MySQL and PHPMyAdmin
sudo dnf install mysql mysql-server phpmyadmin
sudo systemctl enable --now mysql

# Configure Firewall
sudo firewall-cmd --add-port=80/tcp --permanent
sudo firewall-cmd --reload

# Edit PHPMyAdmin config
sudo sed -i 's/local/"all granted"/g' /etc/httpd/conf.d/phpmyadmin.conf
```
Usage :

Access the web server by opening your browser and visiting http://localhost. You should see the default Apache page.
Access PHPMyAdmin by visiting http://localhost/phpmyadmin. Log in using your MySQL credentials.
