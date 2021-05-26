#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'

PS1='\[\e[34m\] \u\[\e[31m\] in\[\e[32m\] $(echo $(pwd) | sed "s/\/home\/$USER/ /") \[\e[36m\]\n->\[\e[00m\] '
neofetch
