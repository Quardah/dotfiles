#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

#Set variables
export QT_STYLE_OVERRIDE=GTK+
export EDITOR=nano
#export GOPATH=/home/jape/go
export PATH="~/.bin:$PATH"

#alias aviau='cd ~/go/src/github.com/aviau/log210'
alias home='cd ~/'
alias cd..='cd ..'
alias ll='ls -alhF --color=auto --group-directories-first --quoting=literal'
alias d='pacman -Ss'
alias speedup='sudo cpupower frequency-set -g performance'
alias speeddown='sudo cpupower frequency-set -g powersave'
alias powersave='sudo powertop --auto-tune'
#alias firefox='aurora'
#alias enw='emacs -nw'
alias night='redshift -O 3500'
alias day='redshift -O 5100'
#alias primesteam="LD_PRELOAD='/usr/\$LIB/libstdc++.so.6 /usr/\$LIB/libgcc_s.so.1 /usr/\$LIB/libxcb.so.1' primusrun steam"
alias KGB="QT_STYLE_OVERRIDE=breeze && kalgebra ; QT_STYLE_OVERRIDE=GTK+"
#alias cisco="QT_STYLE_OVERRIDE=breeze && packettracer ; QT_STYLE_OVERRIDE=GTK+"
alias fontoff='printf "\e]710;%s\007" "xft:Terminus:style=Regular:size=8"'
alias fonton='printf "\e]710;%s\007" "xft:Terminus:style=Regular:size=18"'
alias mtl='curl -4 http://wttr.in/Montrea'
alias moon='curl -4 http://wttr.in/Moon'
alias olivil='pacman -Q | wc -l'
alias MS='cd /home/jape/MS'
alias drift='primusrun ~/My\ Games/drift/linux/driftstage.x86_64'
alias 710='cd ~/Documents/LOG710'
#alias test='echo "salut"'
alias recompton='compton -CGb --vsync opengl --config ~/.config/i3/comptonconf &'

#pulseaudio dbus load if fails again
alias pulseisfuckd='pactl load-module  module-dbus-protocol'

alias ison='cat /proc/acpi/bbswitch'
alias fan='cat /proc/acpi/ibm/fan'

#now a script cuz a single cmd doesn't work (didn't investigate wtv)
#alias fuckingsteam="Exec=env LD_PRELOAD='/usr/$LIB/libstdc++.so.6 /usr/$LIB/libgcc_s.so.1 /usr/$LIB/libxcb.so.1 /usr/$LIB/libgpg-error.so' /usr/bin/steam %U"
#alias winesteam='wine ~/.wine/drive_c/Program\ Files\ \(x86\)/Steam/Steam.exe'

#ThinkPad TV alias here (old; nouveau not present)
#alias tvon='xrandr --setprovideroutputsource nouveau modesetting; xrandr --output DP-1-1 --auto --above LVDS2'
#alias tvoff='xrandr --output DP-1-1 --off; xrandr --setprovideroutputsource nouveau 0x0'
#alias offload='xrandr --setprovideroffloadsink nouveau modesetting'
#alias offload='xrandr --setprovideroutputsource modesetting NVIDIA-0; xrandr --auto'
#alias offloadoff='xrandr --setprovideroffloadsink modesetting 0x0'

#crap that never worked
#alias cisco="GTK_THEME=Vertex-Light packettracer"
#alias kandybar="candybar -c ~/.config/candybar/candybar.json -h 18 -m 0 -p top"

LS_COLORS=$LS_COLORS:'di=33:' ; export LS_COLORS
