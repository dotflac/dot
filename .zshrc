export PATH=$PATH:$HOME/bin:$HOME/go/bin
export LANG=en_GB.UTF-8
export EDITOR=nvim

[[ -f ~/.aliases ]] && . ~/.aliases

alias -s txt=$EDITOR

# pure prompt
# https://github.com/sindresorhus/pure
fpath+=$HOME/aur/pure
autoload -U promptinit; promptinit
prompt pure
# single line
prompt_newline='%666v'
PROMPT=" $PROMPT"

# syntax highlighting
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
