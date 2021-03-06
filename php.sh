#!/bin/bash
apt-get update -y
apt-get upgrade -y
apt install software-properties-common
add-apt-repository ppa:ondrej/php
apt install -y php7.4
apt-cache search php7*
apt install php7.4-mysql php7.4-curl php7.4-json php7.4-cgi php7.4-xsl php7.4-gd php7.4-php-fpm php7.4-php-gd php7.4-php-json php7.4-php-mbstring php7.4-php-mysqlnd php7.4-php-xml php7.4-php-xmlrpc php7.4-php-opcache -y
