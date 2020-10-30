#!/bin/bash

# Up from scripts dir
cd ..

ln -sf $PWD/.bashrc $HOME/.bashrc
ln -sf $PWD/.vimrc $HOME/.vimrc
ln -sf $PWD/.tmux.conf $HOME/.tmux.conf
cp .git-completion.bash ${HOME}
cp .gitmessage ${HOME}
cp .bash_profile ${HOME}
