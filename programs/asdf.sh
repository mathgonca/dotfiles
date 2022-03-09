#!/bin/bash

git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch v0.8.1

asdf plugin add nodejs https://github.com/asdf-vm/asdf-nodejs.git

asdf install nodejs 16.14.0
asdf global nodejs 16.14.0
