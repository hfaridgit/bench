#!/bin/bash -eux

# Install base requirements.
apt-get install -y curl git wget vim python-dev gcc

# Install ERPNext
wget https://raw.githubusercontent.com/hfaridgit/bench/directionv10/playbooks/install.py
sudo python install.py --production --user frappe --mysql-root-password frappe --admin-password admin
