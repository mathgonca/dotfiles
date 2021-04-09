#!/bin/bash
cd ..

# config
ln -sf $PWD/bashrc $HOME/.bashrc
ls -l $HOME/.bashrc
ln -sf $PWD/vimrc $HOME/.vimrc
ls -l $HOME/.vimrc 
ln -sf $PWD/tmux.conf $HOME/.tmux.conf
ls -l $HOME/.tmux.conf

# scripts
ln -sf $PWD/scripts/hnow /usr/local/bin/hnow
ln -sf $PWD/scripts/now /usr/local/bin/now
ln -sf $PWD/scripts/notes /usr/local/bin/notes
