#!/bin/bash

# Make my main folders
mkdir ~/repos/
mkdir ~/repos/github/
mkdir ~/repos/gitlab/

# Copy dotfiles
./copy.sh

# Update Ubuntu and get standard repository programs
sudo apt update && sudo apt full-upgrade -y

function install {
  which $1 &> /dev/null

  if [ $? -ne 0 ]; then
    echo "Installing: ${1}..."
    sudo apt install -y $1
  else
    echo "Already installed: ${1}"
  fi
}

# Basics
install awscli
install chrome-gnome-shell
install chromium-browser
install curl
install dialog
install exfat-utils
install file
install git
install htop
install nmap
install openvpn
install tree
install vim
install wget
install xclip
install gnome-tweak-tool
install make
install tmux
install build-essential
install openssh-client
install openssh-server

# Image processing
install gimp
install jpegoptim
install optipng

# Fun stuff
install figlet
install lolcat

# Run all scripts in programs/
for f in programs/*.sh; do bash "$f" -H; done

# Get all upgrades
sudo apt upgrade -y
sudo apt autoremove -y

# Fun hello
figlet "Hello!" | lolcat
