#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
#alias l="ls -alh --color=auto"
alias l="exa -alg"
alias h="history"
alias ld="du -hs */"
alias x="exit"
alias wpli="~/git/ho-updates/wplocalinstall.sh -pk -h 127.0.0.1"
alias wpup="~/git/ho-updates/wpupdate.sh"
alias wpmod="~/git/ho-updates/wpmod.sh -c"
alias 1="cd -"
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
source ~/git/ho-updates/wp-completion.bash
alias i="sudo apt-get install"
alias u="sudo apt update && sudo apt upgrade"
alias s="sudo apt-cache search"
alias gl="git pull"
alias gp="git push" 
alias gcl="git clone"
