#!/bin/bash

curl -sSL https://raw.githubusercontent.com/python-poetry/poetry/master/get-poetry.py | python3 -
sudo export PATH=$PATH:$HOME/.poetry/bin

