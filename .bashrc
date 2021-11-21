#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='exa'
PS1='[\u@\h \W]\$ '
TZ='America/Chicago'

PATH=$PATH:$HOME/.local/bin

eval "$(starship init bash)"
. "$HOME/.cargo/env"
