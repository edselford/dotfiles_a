external_menu() {
	rofi -dmenu -config "$HOME/.config/rofi/config-width.rasi" -p "$1"
}

video_player() {
	#mpv --no-video "$@"
	mpv "$@"
}
