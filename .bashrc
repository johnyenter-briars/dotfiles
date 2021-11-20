#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='exa'
PS1='[\u@\h \W]\$ '
TZ='America/Chicago'

eval "$(starship init bash)"
. "$HOME/.cargo/env"
