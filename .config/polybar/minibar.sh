xprop -name "Polybar tray window" _NET_WM_PID | grep -o '[[:digit:]]*' && kill $(xprop -name "Polybar tray window" _NET_WM_PID | grep -o '[[:digit:]]*') || polybar tray

# SHOW=$(cat /home/edsel/.cache/polybar/show_tray)
# NOT_SHOW=1

# if [ $SHOW = $NOT_SHOW ]
# then
# 		echo 0 > /home/edsel/.cache/polybar/show_tray
# 		polybar tray
# else
# 		echo 1 > /home/edsel/.cache/polybar/show_tray
# 		kill $(xprop -name "Polybar tray window" _NET_WM_PID | grep -o '[[:digit:]]*')
# fi

