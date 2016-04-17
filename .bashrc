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
alias ll='ls -alF --color=auto'
alias d='pacman -Ss'
alias speedup='sudo cpupower frequency-set -g performance'
alias speeddown='sudo cpupower frequency-set -g powersave'
alias powersave='sudo powertop --auto-tune'
alias firefox='aurora'
#alias enw='emacs -nw'
alias night='redshift -O 3500'
alias day='redshift -O 5100'
#alias primesteam="LD_PRELOAD='/usr/\$LIB/libstdc++.so.6 /usr/\$LIB/libgcc_s.so.1 /usr/\$LIB/libxcb.so.1' primusrun steam"
#alias KGB="QT_STYLE_OVERRIDE=breeze && kalgebra ; QT_STYLE_OVERRIDE=GTK+"
#alias cisco="QT_STYLE_OVERRIDE=breeze && packettracer ; QT_STYLE_OVERRIDE=GTK+"
alias fontoff='printf "\e]710;%s\007" "xft:Terminus:style=Regular:size=8"'
alias fonton='printf "\e]710;%s\007" "xft:Terminus:style=Regular:size=18"'
alias mtl='curl -4 http://wttr.in/Montrea'
alias moon='curl -4 http://wttr.in/Moon'
alias olivil='pacman -Q | wc -l'
alias MS='cd /home/jape/MS'

#ThinkPad TV alias here (Thanks to nouveau open source driver, you can output on a TV with a T420 with these aliases)
alias tvon='xrandr --setprovideroutputsource nouveau Intel; xrandr --output DP-1-1 --auto --above LVDS2'
alias tvoff='xrandr --output DP-1-1 --off; xrandr --setprovideroutputsource nouveau 0x0'
alias offload='xrandr --setprovideroffloadsink nouveau Intel'
alias offloadoff='xrandr --setprovideroffloadsink nouveau 0x0'


#alias cisco="GTK_THEME=Vertex-Light packettracer"
#alias kandybar="candybar -c ~/.config/candybar/candybar.json -h 18 -m 0 -p top"

LS_COLORS=$LS_COLORS:'di=33:' ; export LS_COLORS
