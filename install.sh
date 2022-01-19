#!/bin/bash

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
install obs-studio
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
install vlc
install nvidia-driver-495
install openjdk-8-jdk
install openjdk-11-jdk

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

# Set energy preferences
gsettings set org.gnome.desktop.session idle-delay 1800

# Fun hello
figlet "Hello Matayoos!" | lolcat
