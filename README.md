# Einrichtung der "Tmux" Umgebung inkl. Alias u. Prompt
![tmux-hase.png](./tmux-hase.png)

1. Als Root oder User: Das Repository klonen
```
git clone https://github.com/mntma1/dot.files.git
```
2. Dann das `install[-root].sh` abfeuern

2.1 Als Root
```
cd dot.files && ./install-root.sh
```

2.2 Als User
```
cd dot.files && ./install.sh
```
3. Oder die Dateien von Hand kopieren
```
alias-root -> /root/.alias
function   -> /root/.function

alias             -> ~/.alias for all users
bashrc            -> ~/.bashrc for all users 
color*            -> sudo install color /usr/local/bin
functions         -> ~/.functions for all user
prompt.sh         -> Creates the prompt (Is included in bashrc-manfred)
tmux.conf         -> ~/.tmux.conf
dot.tmux.tgz      -> tar xvzf dot.tmux.tgz
dot.tmux-session  -> -/.tmux-session for all user
```
3.1 Oder das Verzeichnis von Hand kopieren
```
cp -av dot.tmux ~/.tmux
```


