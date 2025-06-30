PROMPT_COMMAND='PS1_CMD1=$(ip route get 1.1.1.1 | awk -F"src " '"'"'NR == 1{ split($2, a," ");print a[1]}'"'"')'; 
PS1='\n \[\e[33m\]\d\[\e[00m\]\[\e[91m\] \t\[\e[00m\] \u@\h.tma.local\[\e[32m\] IP: ${PS1_CMD1}\[\e[00m\] \n [ \w ]\n \[\e[96;1m\]\u:\$ \[\e[0m\] '
