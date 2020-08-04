#!/usr/bin/bash
cd ~
# Update cache for package installs
apt update && apt upgrade
# grab all packages to install
pkg install cmatrix net-tools nmap python python2 wget -y
pip install --upgrade youtube-dl pip
# Setup storage
termux-setup-storage