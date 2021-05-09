#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'

PS1='[\u  \h $(echo $(pwd) | sed "s/\/home\/jakov/ /") ]\$ '
