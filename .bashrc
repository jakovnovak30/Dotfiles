#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'

PS1='[\e[31m \u \e[34m  \e[32m \h $(echo $(pwd) | sed "s/\/home\/jakov/ /")\e[37m ]\e[36m\$ \e[00m'
