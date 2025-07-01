#!/usr/bin/env bash
# Crerated: by Manfred 
# Date:01.07.2025
#
cp alias-mafred ~/.alias
cp bashrc-manfred ~/.bashrc
cp functions ~/.functions
cp tmux.conf ~/.tmux.conf
tar xvzf dot.tmux.tgz 
cp dot.tmux-session -/.tmux-sessionr
sudo cp alias-root /root/.alias 
sudo install color /usr/local/bin
exit 00
