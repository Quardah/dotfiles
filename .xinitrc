#xrandr --newmode "1280x720" 74.50  1280 1344 1472 1664  720 723 728 748 -hsync +vsync
#xrandr --addmode LVDS1 "1280x720"
#xrandr --newmode "1366x768" 85.25  1368 1440 1576 1784  768 771 781 798 -hsync +vsync
#xrandr --addmode LVDS1 "1366x768"

#xmobar  [FEV-2016] Now in openbox autostart]
#xmobar &

# set alt-shift change keyboard (en_us and fr_ca)
setxkbmap -option grp:alt_shift_toggle,terminate:ctrl_alt_bksp us,ca

#media keys bound with xbindkeys
xbindkeys

#notification program (must be installed)
#dunst &

#term server
urxvtd &

#restore bg
sh ~/.fehbg &

#slock on wake
xss-lock slock &

#tilda
#tilda &

#new mousewhell scroll (ThinkPad)
#tpset() { xinput set-prop "TPPS/2 IBM TrackPoint" "$@"; }

#tpset "Evdev Wheel Emulation" 1
#tpset "Evdev Wheel Emulation Button" 2
#tpset "Evdev Wheel Emulation Timeout" 200
#tpset "Evdev Wheel Emulation Axes" 6 7 4 5
#tpset "Device Accel Constant Deceleration" 0.95

# 11 oct 2016 : added compton
#compton -CGb --vsync opengl --config ~/.config/i3/comptonconf &

#load .Xresources
xrdb .Xresources &

#exec mate-session

#default wm openbox
#exec mate-session
exec i3
#xrandr --output DP1 -auto --right-of eDP1
#exec openbox-session
#exec lxde-session
#exec startkde
#urxvt -e irssi
#basket
#exec jwm

# xrdb ~/.Xresources
