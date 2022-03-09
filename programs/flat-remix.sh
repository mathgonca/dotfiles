#!/bin/bash

git clone https://github.com/daniruiz/flat-remix ~/repos/.flat-remix
git clone https://github.com/daniruiz/flat-remix-gtk ~/repos/.flat-remix-gtk

mkdir -p ~/.icons && mkdir -p ~/.themes

cp -r ~/repos/.flat-remix/Flat-Remix* ~/.icons/ && 
cp -r ~/repos/.flat-remix-gtk/themes/Flat-Remix-GTK* ~/.themes/
cp -r ~/repos/.flat-remix-gtk/themes-old/Flat-Remix-GTK* ~/.themes/

