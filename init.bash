#!/bin/bash

# Execute this from the commandline like this:
# bash <(curl -s https://raw.githubusercontent.com/rezitech/letsencrypt-unifi-nvr/master/init.bash)
# This script will install the package in one step

apt-get install -y git
git clone https://github.com/rezitech/letsencrypt-unifi-nvr.git /usr/local/bin/letsencrypt-unifi-nvr/