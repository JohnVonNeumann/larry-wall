#!/bin/bash
sudo apt-get update
sudo apt install python-pip python3-pip -y
#sudo add-apt-repository ppa:jonathonf/python-3.6 -y
#sudo apt-get install python3.6 -y
pip install --upgrade pip
pip install --user virtualenv
#virtualenv -p python3.6 venv-36
#source venv-36/bin/activate
pip install --user ansible
ansible-playbook provision_me_like_one_of_your_french_girls.yml 
