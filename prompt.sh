#PROMPT_COMMAND='PS1_CMD1=$(ip route get 1.1.1.1 | awk -F"src " '"'"'NR == 1{ split($2, a," ");print a[1]}'"'"'); PS1_CMD2=$(git branch --show-current 2>/dev/null)';
#PS1='\[\e[38;5;226;1m\]\d\[\e[0m\] \[\e[92m\]\t\[\e[0m\] \[\e[38;5;208;1m\]\H\[\e[0m\] \[\e[38;5;38m\]${PS1_CMD1}\[\e[0m\] \[\e[38;5;255;101;1m\]${PS1_CMD2}\n\[\e[0m\]\w\n\u\$: '


# PROMPT_COMMAND='PS1_CMD1=$(ip route get 1.1.1.1 | awk -F"src " '"'"'NR == 1{ split($2, a," ");print a[1]}'"'"'); PS1_CMD2=$(git branch --show-current 2>/dev/null)'; 
# PS1='\n\[\e[38;5;226;1m\]\d\[\e[0m\] \[\e[92m\]\t\[\e[0m\] \[\e[38;5;208;1m\]\H\[\e[0m\] \[\e[38;5;38;1m\]${PS1_CMD1}\[\e[0m\] \[\e[97;101;1;5m\]${PS1_CMD2}\[\e[0;40m\] \n\[\e[0m\](\[\e[40;1m\]\w\[\e[0m\] )\n\[\e[1m\]\u\[\e[0m\]\$: ';
#
#
PROMPT_COMMAND='PS1_CMD1=$(ip route get 1.1.1.1 | awk -F"src " '"'"'NR == 1{ split($2, a," ");print a[1]}'"'"'); PS1_CMD2=$(git branch --show-current 2>/dev/null)'; 
PS1='\n\[\e[38;5;226;1m\]\d\[\e[0m\] \[\e[92m\]\t\[\e[0m\] \[\e[38;5;208;1m\]\H\[\e[0m\] \[\e[38;5;38;1m\]${PS1_CMD1}\[\e[0m\] \[\e[97;101;1;5m\]${PS1_CMD2}\[\e[0;40m\] \n\[\e[0m\](\[\e[40;1m\]\w\[\e[0m\] )\n\[\e[1m\]\u\[\e[0m\]\$: ';

