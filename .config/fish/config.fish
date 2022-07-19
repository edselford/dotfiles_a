if status is-interactive
    # Commands to run in interactive sessions can go here
end


function fish_prompt
	set currentdir (pwd)
	if test "$currentdir" = "/home/edsel"
		set currentdir "~"
	else
		set currentdir (basename $currentdir)
	end
	echo $currentdir "\$ "
end


set ANDROID "$HOME/Android"

set -x PATH "$ANDROID/cmdline-tools/latest/bin" $PATH
set -x PATH "$ANDROID/platform-tools" $PATH
set -x PATH "$HOME/.local/bin" $PATH



test -s /home/edsel/.nvm-fish/nvm.fish; and source /home/edsel/.nvm-fish/nvm.fish
