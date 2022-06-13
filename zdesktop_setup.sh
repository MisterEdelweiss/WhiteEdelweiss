#!/bin/bash

sudo apt update
sudo apt install apt-transport-https ca-certificates curl software-properties-common git python3-pip
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu bionic stable"
sudo apt update
sudo apt install docker-ce docker-compose
sudo systemctl enable docker
sudo -H pip3 install awscli
echo export AWS_SECRET_KEY = PFIAJEPKEE2Z35DTQPPA
echo export AWS_SECRET_ACCESS_KEY = ZMHApGzGzKlFzPRmS/XVJhRWEPmfx4uYPgDnUWxn
sudo apt autoremove
sudo apt autoclean
