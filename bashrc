#vim as cli editor instead of nano
export EDITOR=vim
#GO 
export PATH=$PATH:/usr/local/go/bin
# Bash prompt
#export PS1="[\[\e[33m\]\w\[\e[m\]] "
export PS1="\h:\w\[\e[32m\]\[\e[m\] % "

# don't put duplicate lines or lines starting with space in the history.
# See bash(1) for more options
HISTCONTROL=ignoreboth

# append to the history file, don't overwrite it
shopt -s histappend

# for setting history length see HISTSIZE and HISTFILESIZE in bash(1)
HISTSIZE=1000
HISTFILESIZE=2000

# check the window size after each command and, if necessary,
# update the values of LINES and COLUMNS.
shopt -s checkwinsize

# ALIASES
alias t='tmux'
alias ls='ls --color'
alias ll='ls -CFl'
alias la='ls -al'
alias l='ls -lh'
alias grep='grep --color'
#minimal vim
alias vi="vim -u NONE"
