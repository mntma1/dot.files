#!/usr/bin/env bash
# Crerated: by Manfred 
# Date: 06.07.2025

clear;
#apt install vim xrdp net-tools dnsutils htop mc ccze gdebi ncdu -y
install color /usr/local/bin
tar xvzf dot.tmux.tgz
cp -av dot.tmux ~/.tmux
cp -fv alias-root ~/.alias
cp -fv bashrc ~/.bashrc
cp -fv functions ~/.functions
cp -fv dot.screenrc ~/.screenrc
cp -fv tmux.conf ~/.tmux.conf
cp -fv dot.tmux-session ~/.tmux-session


sleep 3
clear
cat<<ende

$(color cyan)....Fertig$(color)

ende
exit 0
