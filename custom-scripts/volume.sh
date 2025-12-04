out=$(pactl set-sink-volume @DEFAULT_SINK@ "$1%")
notify-send -t 1000 'Volume' "Set to $1%"
