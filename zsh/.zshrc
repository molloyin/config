alias python3="/usr/bin/python3"
alias vim="~/code/apps/nvim-macos/bin/nvim"
alias ls="ls -G"

export CLICOLOR=1
export LSCOLORS=cxgxfxexbxegedabagacad
export EDITOR='nvim'

autoload -U colors && colors
PS1="%n@%m %{$fg[cyan]%}%~%{$reset_color%} %# "
#PS1='%n@%m %1~ %#'
