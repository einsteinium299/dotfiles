#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

[ -f "$HOME/.config/aliasrc" ] && source "$HOME/.config/aliasrc"

PS1='\[\e[0;38;5;63m\]$(ip route get 1.1.1.1 | awk -F"src " '"'"'NR==1{split($2,a," ");print a[1]}'"'"')\[\e[0m\]-\[\e[0;1;33m\]\u\[\e[0m\]@\[\e[0;1;38;5;123m\]\h\[\e[0m\]:\[\e[0m\]{\[\e[0;38;5;40m\]\w\[\e[0m\]} \[\e[0;38;5;214m\]$ \[\e[0m\]'
