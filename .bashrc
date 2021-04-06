# ~/.bashrc
# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# load config for all shells
[[ -f ~/.shellrc ]] && . ~/.shellrc

# PS1='[\u@\h \W]\$ '
# PS1="\[\033[01;36m\][\u@\h\[\033[01;37m\] \W\[\033[01;36m\]]$\[\033[00m\] "
PS1="\[\033[01;36m\][\[\033[01;37m\] \w \[\033[01;36m\]]$\[\033[00m\] "

# fzf stuff
source /usr/share/fzf/key-bindings.bash
source /usr/share/fzf/completion.bash

