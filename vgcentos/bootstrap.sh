#!/usr/bin/env bash

sudo yum -y update
#install minimal desktop
sudo yum -y groupinstall "Desktop" "Desktop Platform" "X Window System" "Fonts"

#install java+eclipse
sudo yum -y install eclipse-platform

#install chrome
sudo wget http://chrome.richardlloyd.org.uk/install_chrome.sh
sudo chmod u+x install_chrome.sh
sudo ./install_chrome.sh -f

