POWERSUPPLY="/sys/class/power_supply/ADP0/online" # could be different on your system!
CACHE="$HOME/.cache/battery_status/already_notified"
TOO_LOW=50 # how low is too low?
NOT_CHARGING="0"
IS_CHARGING="1"
NOT_NOTIFIED="FALSE"

while true
do
	BATTERY_LEVEL=$(acpi -b | grep -P -o '[0-9]+(?=%)')
	STATUS=$(cat $POWERSUPPLY)
	AL_NOTIFIED=$(cat $CACHE)

	if [ $BATTERY_LEVEL -le $TOO_LOW -a $STATUS = $NOT_CHARGING -a $CACHE = $NOT_NOTIFIED ]
	then
		notify-send -u critical "Battery low" "Battery level is ${BATTERY_LEVEL}%!"
		echo TRUE > $CACHE
	elif [ $STATUS = $IS_CHARGING ]
	then
		echo TRUE > $CACHE
	else
		echo FALSE > $CACHE
	fi
	sleep 180
done
