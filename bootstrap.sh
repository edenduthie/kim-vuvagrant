#!/usr/bin/env bash

apt-get update
apt-get install -y apache2
rm -rf /var/www
ln -fs /vagrant /var/www
apt-get -y install git
git config --global user.name "Eden Duthie"
git config --global user.email eduthie@gmail.com
cd /vagrant
git clone https://github.com/edenduthie/kim-vu.git
cd kim-vu
git checkout static