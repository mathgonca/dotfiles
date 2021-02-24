#!/bin/bash
cd ..

ln -sf $PWD/bashrc $HOME/.bashrc
ls -l $HOME/.bashrc
ln -sf $PWD/vimrc $HOME/.vimrc
ls -l $HOME/.vimrc 
ln -sf $PWD/tmux.conf $HOME/.tmux.conf
ls -l $HOME/.tmux.conf

cp -Rv scripts $HOME/.local/
export PATH=$PATH:$HOME/.local/scripts/

cp .git-completion.bash ${HOME}
cp .gitmessage ${HOME}
cp .bash_profile ${HOME}
