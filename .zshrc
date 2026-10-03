export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="bira"

plugins=(git)

source $ZSH/oh-my-zsh.sh

alias ll="ls -lah"
alias c="clear"

DISABLE_UPDATE_PROMPT="true"
DISABLE_UNTRACKED_FILES_DIRTY="true"
