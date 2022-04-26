#!/bin/bash

cd /tmp

wget "https://discordapp.com/api/download?platform=linux&format=deb" -O discord.deb

sudo dpkg -i discord.deb

sudo apt-get install -fy

