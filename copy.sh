#!/bin/bash

# Bluetooth dongle driver
sudo cp $PWD/bluetooth-dongle-driver/rtl8761b_config /usr/lib/firmware/rtl_bt/rtl8761b_config.bin
sudo cp $PWD/bluetooth-dongle-driver/rtl8761b_fw /usr/lib/firmware/rtl_bt/rtl8761b_fw.bin

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

sudo ln -sf $PWD/scripts/cadeira-dir /usr/local/bin/cadeira-dir
ls -l /usr/local/bin/cadeira-dir
