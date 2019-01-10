#!/bin/bash

sudo apt-get update
sudo apt-get install -y software-properties-common
sudo apt-add-repository --yes --update ppa:ansible/ansible
sudo apt-get install -y ansible

ansible-galaxy install geerlingguy.git
ansible-galaxy install geerlingguy.docker
ansible-galaxy install oefenweb.r

