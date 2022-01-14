#!/bin/bash

wget "https://discordapp.com/api/download?platform=linux&format=deb" -O 
~/Downloads/discord.deb

sudo dpkg -i discord.deb

sudo apt-get install -f

