#!/usr/bin/bash
# Crerated: by Manfred 
# Date: 06.07.2025

echo "$(color green)Gib hier dein Passwort ein!$(color)"
sudo install color /usr/local/bin
tar xvzf dot.tmux.tgz
cp -av dot.tmux ~/.tmux
cp -fv alias ~/.alias
cp -fv bashrc ~/.bashrc
cp -fv functions ~/.functions
cp -fv dot.screenrc ~/.screenrc
cp -fv tmux.conf ~/.tmux.conf
cp -fv dot.tmux-session ~/.tmux-session
source ~/.bashrc
cd ~
sleep 5
cat<<EOF

$(color white red)....Bitte warten$(color)

EOF

#echo "$(color green)Gib hier dein Passwort ein!$(color)"
#sudo install tmux -y
#tmux

clear;cat<<EOF

Du bist User: $(color white blue blink) $USER $(color)

Wenn "root" auch in den Genuß dieiser Umgebung kommen soll,
dann feuer folgende Befehle ab:

 sudo cp -av dot.tmux /root/.tmux
 sudo cp -fv functions /root/.functions
 sudo cp -fv alias-root /root/.alias
 sudo cp -fv dot.tmux-session /root/.tmux-session
 sudo cp -fv tmux.conf ~/root/.tmux.conf
 sudo install tmux -y

Viel Spaß
Gruß Manfred
EOF

echo
echo "$(color cyan)Alles erledigt!$(color)"
exit 0
