# load config for all shells
[[ -f $HOME/.shellrc ]] && . $HOME/.shellrc

# The following lines were added by compinstall

zstyle ':completion:*' auto-description 'specify: %d'
zstyle ':completion:*' completer _expand _complete _ignored _correct _approximate
zstyle ':completion:*' completions 1
zstyle ':completion:*' format 'Completing %d'
zstyle ':completion:*' glob 1
zstyle ':completion:*' group-name ''
zstyle ':completion:*' list-colors ''
zstyle ':completion:*' matcher-list 'm:{[:lower:][:upper:]}={[:upper:][:lower:]}' 'r:|[._-]=** r:|=**' 'l:|=* r:|=*'
zstyle ':completion:*' max-errors 2
zstyle ':completion:*' menu select=long
zstyle ':completion:*' select-prompt %SScrolling active: current selection at %p%s
zstyle ':completion:*' substitute 1
zstyle :compinstall filename '/home/sniff/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.zsh_history
HISTSIZE=5000
SAVEHIST=5000
setopt autocd beep extendedglob nomatch notify
bindkey -e
# End of lines configured by zsh-newuser-install

# zsh specific aliases
alias -s {txt,md,py,hs}=$EDITOR

# fix delete key
bindkey '^[[3~' delete-char

# fzf stuff
# source /usr/share/fzf/key-bindings.bash
# source /usr/share/fzf/completion.bash

# pure prompt
# https://github.com/sindresorhus/pure
fpath+=$HOME/.config/zsh/pure
autoload -U promptinit; promptinit
prompt pure
# single line mod
prompt_newline='%666v'
PROMPT=" $PROMPT"

# syntax highlighting
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
