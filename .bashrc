#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias la='ls -al'
alias ll='ls -l'
alias sd='shutdown now'
alias r='ranger'
alias q='exit'
alias qbtmount='sshfs qbtuser@192.168.2.9:/home /home/stijn/pi'
alias pimount='sshfs pi@192.168.2.9:/home /home/stijn/pi'
alias pi='ssh pi@192.168.2.9'
alias qbt='ssh qbtuser@192.168.2.9'

PS1='\[\e[0;38;5;63m\]$(ip route get 1.1.1.1 | awk -F"src " '"'"'NR==1{split($2,a," ");print a[1]}'"'"')\[\e[0m\]-\[\e[0;1;33m\]\u\[\e[0m\]@\[\e[0;1;38;5;123m\]\h\[\e[0m\]:\[\e[0m\]{\[\e[0;38;5;40m\]\w\[\e[0m\]} \[\e[0;38;5;214m\]$ \[\e[0m\]'
