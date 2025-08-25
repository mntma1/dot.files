#!/usr/bin/env bash
# Crerated: by Manfred 
# Date: 25.08.2025
Benutzer=$USER@$HOSTNAME:

tar xvzf dot.tmux.tgz
cp -av dot.tmux ~/.tmux
cp -fv alias ~/.alias
cp -fv bashrc ~/.bashrc
cp -fv functions ~/.functions
cp -fv dot.screenrc ~/.screenrc
cp -fv tmux.conf ~/.tmux.conf
cp -fv dot.tmux-session ~/.tmux-session

clear;cat<<EOF

Du bist User: $(color white blue blink) $USER $(color)



            Du kannst jetzt mit $(color yellow)tmux$(color) arbeiten:

            => $Benutzer tnux


                       Viel Spaß, Manfred



Beende nun das Terminal mit $(color bold white red)[STRG]+D$(color) und öffne es erneut!

EOF

cat<<ende

.....$(color cyan)Alles erledigt$(color)

ende
exit 0
