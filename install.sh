#!/usr/bin/bash
# Crerated: by Manfred 
# Date:01.07.2025
#
tar xvzf dot.tmux.tgz
cp -av dot.tmux ~/.tmux
cp -fv alias-mafred ~/.alias
cp -fv bashrc-manfred ~/.bashrc
cp -fv functions ~/.functions
cp -fv dot.screenrc ~/.screenrc
cp -fv tmux.conf ~/.tmux.conf
cp -fv dot.tmux-session ~/.tmux-session
#sudo cp -v functions /root/.functions
#sudo cp -v alias-root /root/.alias
#sudo cp -v dot.tmux-session /root/.tmux-sessionr
#sudo cp -v tmux.conf ~/root/.tmux.conf
#sudo install color /usr/local/bin
source ~/.bashrc
cd ~
echo
echo ....fertig
echo 
#tmux
exit 0
