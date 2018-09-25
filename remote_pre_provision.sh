#!/bin/bash
#
# This is a bash script that can be copy pasta'd into a remote machine (at this
# moment in time, [Ubuntu {16,18}.04]. which will setup the absolute bare
# minimum required for an ansible host/master local node to be able to work its
# Ansible magic on a remote slave host.
# 
# This was actually an interesting thing to think about, because previous to
# this script, I had only really used Ansible in local settings. So I had
# originally thought that the initial setup would be quite painful, but it turns
# out that because Ansible does not require an agent, all that is required is
# SSH, and a way to access the host.
#
# Usage:
#   1. Copy paste this script, from the larry-wall repo into a `script.sh` file
#      on the remote slave host.
#   2. $ chmod +x `script.sh`
#   3. $ ./script.sh
#   4. The host should now have SSH open, enabling the master host to provision
#      it effectively.

# use apt-get instead of apt as the apt api is still a bit flakey
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install openssh-server
