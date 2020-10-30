#!/bin/bash

# Up from scripts dir
cd ..

ln -sf .bashrc $HOME/.bashrc
cp .git-completion.bash ${HOME}
cp .gitmessage ${HOME}
cp .bash_profile ${HOME}
ln -sf .vimrc $HOME/.vimrc
ln -sf .tmux.conf $HOME/.tmux.conf
