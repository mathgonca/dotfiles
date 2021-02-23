#!/bin/bash

git clone https://github.com/daniruiz/flat-remix ~/repos/github/.flat-remix
git clone https://github.com/daniruiz/flat-remix-gtk ~/repos/github/.flat-remix-gtk

mkdir -p ~/.icons && mkdir -p ~/.themes

cp -r ~/repos/github/.flat-remix/Flat-Remix* ~/.icons/ && cp -r ~/repos/github/.flat-remix-gtk/Flat-Remix-GTK* ~/.themes/

