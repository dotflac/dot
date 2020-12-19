# ~/.bashrc
# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# PS1='[\u@\h \W]\$ '
PS1="\[\033[01;36m\][\u@\h\[\033[01;37m\] \W\[\033[01;36m\]]$\[\033[00m\] "
EDITOR=nvim

PATH="$PATH:$PATH/bin:$HOME/go/bin"

[[ -f ~/.aliases ]] && . ~/.aliases

