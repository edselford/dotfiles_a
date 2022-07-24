#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1="\W $ "

#alias ls='ls -a'
#alias ba='nano ~/.bashrc'
#alias b='sudo nano ~/.config/bspwm/bspwmrc'
#alias s='sudo nano ~/.config/sxhkd/sxhkdrc'
#alias p='code ~/.config/polybar/config'
#alias ranger='ranger --choosedir=$HOME/.rangerdir; LASTDIR=`cat $HOME/.rangerdir`; cd "$LASTDIR"'

[ -n "$XTERM_VERSION" ] && transset-df -m 0.9 --id "$WINDOWID" >/dev/null
export PATH=$PATH:~/Documents/Programs/AndroidSDK/platform-tools/
export EDITOR=nvim
export AWT_TOOLKIT=MToolkit
export _JAVA_AWT_WM_NONREPARENTING=1

exec fish

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
