#!/bin/bash
cd ~/dotfiles
git fetch
git pull
cp ~/dotfiles/.bashrc ~/.bashrc
cp ~/dotfiles/.tmux.conf ~/.tmux.conf
rm -rf ~/.config/nvim
cp -r ~/dotfiles/nvim ~/.config/nvim
source ~/.bashrc
