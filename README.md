# Dot.Files for configuring the system

1. Das Repository klonen
```
git clone https://github.com/mntma1/dot.files.git
```
2. Dann das install.sh abfeuern
```
cd dot.files && ./install.sh
```
3. Oder die Dateien von Hand kopieren
```
alias-mafred      -> ~/.alias for all user
alias-root        -> /root/.alias 
bashrc-manfred    -> ~/.bashrc for manfred
color*            -> sudo install color /usr/local/bin
functions         -> ~/.functions
prompt.sh         -> Creates the prompt (Is included in bashrc-manfred)
tmux.conf         -> ~/.tmux.conf
dot.tmux.tgz      -> tar xvzf dot.tmux.tgz
dot.tmux-session  -> -/.tmux-session for all user
compose-caddy.yaml -> docker compose -f compose-caddy.yaml up -d
```
3.1 Verzeichnis von Hand kopieren
```
cp -av dot.tmux ~/.tmux
```
