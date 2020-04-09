# Shortcuts
alias dl="cd ~/Pobrane"
alias dt="cd ~/Pulpit"
alias l="ls -A"
alias ll="ls -Al"
alias lg="l | grep"
alias llg="ll | grep"
alias m="man"
alias g="git"
alias gs="git status"
alias gd="git diff"
alias gb="git branch"
alias gl="git log"
alias p="cd $HOME/Projects"
 
# ZSH adjustments
prompt_context() {
  if [[ "$USER" != "$DEFAULT_USER" || -n "$SSH_CLIENT" ]]; then
    prompt_segment black default "%(!.%{%F{yellow}%}.)$USER"
  fi
}

ZSH_THEME="agnoster"

plugins=(
  git
  nvm
)
