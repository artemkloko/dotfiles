eval $(ssh-agent)

if [ "$(tty)" = "/dev/tty1" ]; then
  exec sway # -d 2> ~/.config/sway/sway.log
  # swaymsg gaps inner all set 16
fi
