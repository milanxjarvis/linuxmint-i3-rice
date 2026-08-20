#!/bin/bash

chosen=$(printf "  Lock\n󰍃  Logout\n󰜉  Reboot\n  Shutdown\n󰒲  Suspend" | rofi -dmenu -i -p "Power")

case "$chosen" in
    *Lock)
        i3lock
        ;;
    *Logout)
        i3-msg exit
        ;;
    *Reboot)
        systemctl reboot
        ;;
    *Shutdown)
        systemctl poweroff
        ;;
    *Suspend)
        systemctl suspend
        ;;
esac
