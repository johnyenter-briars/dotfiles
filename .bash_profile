#
# ~/.bash_profile
#

#hopefully stop intellij java apps from misbehaving
export _JAVA_AWT_WM_NONREPARENTING=1

[[ -f ~/.bashrc ]] && . ~/.bashrc
. "$HOME/.cargo/env"
