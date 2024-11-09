# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000

# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/leo/.zshrc'

autoload -Uz compinit
compinit

# Prompt

autoload -U promptinit && promptinit
prompt fade red

# Aliases

alias vim='nvim'
alias ls='ls --color=auto'
alias ll='ls --color=auto -al'
alias grep='grep --color=auto'
alias ssh='TERM=xterm-256color ssh'
alias shutdown='shutdown -h now'

# Env

export _JAVA_AWT_WM_NONREPARENTING=1
export GIT_EDITOR=nvim
