xprop -name "polybar-wifi_eDP" _NET_WM_PID | grep -o '[[:digit:]]*' && kill $(xprop -name "polybar-wifi_eDP" _NET_WM_PID | grep -o '[[:digit:]]*') || polybar wifi

# SHOW=$(cat /home/edsel/.cache/polybar/show_wifi)
# NOT_SHOW=1

# if [ $SHOW = $NOT_SHOW ]
# then
# 		echo 0 > /home/edsel/.cache/polybar/show_wifi
# 		polybar wifi	
# else
# 		echo 1 > /home/edsel/.cache/polybar/show_wifi
# 		kill $(xprop -name "polybar-wifi_eDP" _NET_WM_PID | grep -o '[[:digit:]]*')
# fi

