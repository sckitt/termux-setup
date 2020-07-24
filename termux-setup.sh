#!/usr/bin/bash
cd ~
# Update cache for package installs
apt update && apt upgrade
# grab all packages to install
apt install cmatrix net-tools nmap python python2 -y
pip install --upgrade youtube-dl pip
# Setup storage
termux-setup-storage