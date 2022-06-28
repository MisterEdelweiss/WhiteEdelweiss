#!/bin/bash

sudo apt update
sudo apt install apt-transport-https ca-certificates curl software-properties-common git python3-pip
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu bionic stable"
sudo apt update
sudo apt install docker-ce docker-compose
sudo systemctl enable docker
sudo -H pip3 install awscli
echo export AWS_SECRET_KEY = AKIA2U5WXTTFFF2NYD5H
echo export AWS_SECRET_ACCESS_KEY = 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
sudo apt autoremove
sudo apt autoclean
