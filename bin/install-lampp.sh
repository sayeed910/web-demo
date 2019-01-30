#!/usr/bin/env bash

DIR=`dirname "$0"`

wget -o $(DIR)/lampp.run https://bitnami.com/redirect/to/420580/bitnami-lampstack-5.6.40-0-linux-x64-installer.run
chmod +x $(DIR)/lampp.run
sudo $(DIR)/lampp.run
sudo cp -r $(DIR)/.. /opt/lampp/htdocs