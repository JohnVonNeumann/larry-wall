#!/bin/bash
sudo apt-get update
sudo apt install python3-pip -y
pip3 install --user ansible
~/.local/bin/ansible-playbook provision_me_like_one_of_your_french_girls.yml --ask-become-pass
