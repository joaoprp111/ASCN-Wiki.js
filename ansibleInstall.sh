#!/bin/bash

sudo apt-get -y install python3-pip
pip3 install ansible-base
sudo apt-get -y install ansible
ansible-galaxy collection install ansible.posix

