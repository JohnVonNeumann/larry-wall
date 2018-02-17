#!/bin/bash
sudo apt install python-pip
pip install --upgrade pip
pip install --user virtualenv
virtualenv venv-27
source venv-27/bin/activate
pip install ansible
ansible-playbook provision_me_like_one_of_your_french_girls.yml 
