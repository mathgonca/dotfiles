#!/bin/bash

# config
ln -sf $PWD/bashrc $HOME/.bashrc
ls -l $HOME/.bashrc
ln -sf $PWD/vimrc $HOME/.vimrc
ls -l $HOME/.vimrc 
ln -sf $PWD/tmux.conf $HOME/.tmux.conf
ls -l $HOME/.tmux.conf

# scripts
sudo ln -sf $PWD/scripts/hnow /usr/local/bin/hnow
ls -l /usr/local/bin/hnow
sudo ln -sf $PWD/scripts/now /usr/local/bin/now
ls -l /usr/local/bin/now 
