#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Organisation and 'ls' related
alias l='ls -F --color=auto --group-directories-first'
alias ll="ls -lF --color=auto --group-directories-first"
alias la="ls -aF --color=auto --group-directories-first"
alias lla="ls -laF --color=auto --group-directories-first"

alias grep="grep --color"

# Convinience and misc.
alias cm="chmod"
alias rm="rm -i"
alias f="ufetch"

# Scripts
alias greentext="python3 ~/.scripts/greentext.py"
alias pygrep="python3 ~/.scripts/pygrep.py"
alias sort_directory="python3 ~/.scripts/sort_directory.py"
alias organise="sh ~/.scripts/organise.sh"

PS1='\e[0;31m[$(tput bold)\u\e[m\e[0;33m@\e[m\e[0;36m$(tput bold)\h\e[m \e[0;31m\w]\e[m \e[0;33m$(tput bold)\$\e[m\n \e[0;36m->\e[m '
