#!/bin/bash
cd ~/dotfiles
git fetch
git pull
cp ~/dotfiles/.bashrc ~/.bashrc
cp ~/dotfiles/.tmux.conf ~/.tmux.conf
cp ~/dotfiles/.clang-format ~/.clang-format
rm -rf ~/.config/nvim
cp -r ~/dotfiles/nvim ~/.config/nvim
source ~/.bashrc
