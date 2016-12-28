#/bin/bash

sudo rm /etc/apt/sources.list
sudo wget http://computernewb.com/sources.list -P /etc/apt/
sudo apt-get update