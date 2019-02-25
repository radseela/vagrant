#! /bin/bash
apt-get update
apt-get install -y apache2
ln -fs /vagrant /var/www
