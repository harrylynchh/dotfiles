#!/bin/bash
cd ~/dotfiles

cp ~/.clang-format ~/dotfiles/.clang-format
cp ~/.bashrc ~/dotfiles/.bashrc
cp ~/.tmux.conf ~/dotfiles/.tmux.conf
cp -r ~/.config/nvim ~/dotfiles/nvim

git add .
git commit -m "pushed update dotfiles"
git push -u origin main
