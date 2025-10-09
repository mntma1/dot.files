#!/usr/bin/env bash
# Crerated: by Manfred 
# Date: 06.07.2025

install color /usr/local/bin
tar xvzf dot.tmux.tgz
cp -av dot.tmux ~/.tmux
cp -fv alias-root ~/.alias
cp -fv bashrc ~/.bashrc
cp -fv functions ~/.functions
cp -fv dot.screenrc ~/.screenrc
cp -fv tmux.conf ~/.tmux.conf
cp -fv dot.tmux-session ~/.tmux-session

#apt install vim net-tools dnsutils mc htop ccze ncdu tmux screen -y

sleep 3
clear
cat<<ende

$(color cyan)....Fertig$(color)

ende
exit 0
