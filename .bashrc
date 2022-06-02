#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1="\W $ "

alias ls='ls -a'
alias ba='nano ~/.bashrc'
alias b='sudo nano ~/.config/bspwm/bspwmrc'
alias s='sudo nano ~/.config/sxhkd/sxhkdrc'
alias p='code ~/.config/polybar/config'
alias ranger='ranger --choosedir=$HOME/.rangerdir; LASTDIR=`cat $HOME/.rangerdir`; cd "$LASTDIR"'

export PATH=$PATH:~/Documents/Programs/AndroidSDK/platform-tools/

exec fish
