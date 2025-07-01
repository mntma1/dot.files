#!/usr/bin/bash
# Crerated: by Manfred 
# Date:01.07.2025
#
sudo usermod -aG sudo $USER
sudo apt install git tmux
mkdir ~/conf && cd ~/conf
tar xvzf dot.tmux.tgz
cd dot.tmux
cp -av dot.tmux ~/.tmux
cp -v alias-mafred ~/.alias
cp -fv bashrc-manfred ~/.bashrc
cp -v functions ~/.functions
cp -v tmux.conf ~/.tmux.conf
cp -v dot.tmux-session -/.tmux-session
#sudo cp -v functions ~/root/.functions
#sudo cp -v alias-root /root/.alias
#sudo cp -v dot.tmux-session -/.tmux-sessionr
#sudo cp -v tmux.conf ~/root/.tmux.conf
#sudo install color /usr/local/bin
source ~/.bashrc
exit 0
