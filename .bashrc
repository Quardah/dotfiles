#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

####################
#### TERM SETUP ####
####################

#Set variables
export TERM='linux'
export QT_STYLE_OVERRIDE=GTK+
export TERM='linux'
export EDITOR=nano
export PATH="/home/jape/.bin:$PATH"

#color in term
LS_COLORS=$LS_COLORS:'di=33:' ; export LS_COLORS

#classic
alias ll='ls -alhF --color=auto --group-directories-first --quoting=literal'

#outputs 80 chars to test if terminal is 80 chars long
alias 80='echo 88888888888888888888888888888888888888888888888888888888888888888888888888888888'

#font booster
alias fontoff='printf "\e]710;%s\007" "xft:Terminus:style=Regular:size=8"'
alias fonton='printf "\e]710;%s\007" "xft:Terminus:style=Regular:size=18"'


#############################
#### DIRECTORY SHORTCUTS ####
#############################

#for dos compat (lazy)
alias cd..='cd ..'

#Get into my microshit folder to run microshit software in wine
alias MS='cd /home/jape/MS'

#go to wine steam folder
alias cdsteam='cd ~/.wine/drive_c/Program\ Files\ \(x86\)/Steam'


########################
#### HARDWARE STUFF ####
########################

#when pluggin in a new kb, make shift+alt turn US to QC keyboard
alias kbizfukt='setxkbmap -option grp:alt_shift_toggle,terminate:ctrl_alt_bksp us,ca'

#cpupower shortcuts
alias speedup='sudo cpupower frequency-set -g performance'
alias speeddown='sudo cpupower frequency-set -g powersave'

#powersave (untested)
alias powersave='sudo powertop --auto-tune'

#redshift
alias night='redshift -O 3500'
alias day='redshift -O 5100'

#script to kill nvidia card hardware (untested)
alias killnvidia='sudo /usr/share/acpi_call/examples/turn_off_gpu.sh'

#pulseaudio dbus load if fails again
#UPDATE: pulse has been uninstalled permanently cuz its lame
#alias pulseisfuckd='pactl load-module  module-dbus-protocol'

#check fan and gpu status
alias ison='cat /proc/acpi/bbswitch'
alias fan='cat /proc/acpi/ibm/fan'

#ThinkPad output alias here (nouveau alias commented out for now)
alias VGAon='xrandr --output VGA1 --auto --above eDP1'
alias VGAoff='xrandr --output VGA1 --off'
alias DPon='xrandr --output HDMI1 --auto --above eDP1'
alias DPoff='xrandr --output HDMI1 --off'
alias eDP1810='xrandr --output eDP1 --mode 1440x810'
alias eDP11620='xrandr --output eDP1 --mode 2880x1620'
#alias DPon='xrandr --output HDMI2 --auto --above eDP1'
#alias tvon='xrandr --setprovideroutputsource nouveau modesetting; xrandr --output DP-1-1 --auto --above LVDS2'
#alias tvoff='xrandr --output DP-1-1 --off; xrandr --setprovideroutputsource nouveau 0x0'
#alias offload='xrandr --setprovideroffloadsink 1 0'
#alias offload='xrandr --setprovideroutputsource modesetting NVIDIA-0; xrandr --auto'
#alias offloadoff='xrandr --setprovideroffloadsink 0 0x0'


###############
#### OTHER ####
###############

#reruns compton in case i got rid of it (often cuz its shit)
alias recompton='compton -CGb --vsync opengl --config ~/.config/i3/comptonconf &'

#white kalgebra
alias KGB="QT_STYLE_OVERRIDE=breeze && kalgebra ; QT_STYLE_OVERRIDE=GTK+"

#d for description lol
alias d='pacman -Ss'

#annoys the fuck out of olivil
alias olivil='pacman -Q | wc -l'

#weather in the best city in the world
alias mtl='curl -4 http://wttr.in/Montrea'
#moon
alias moon='curl -4 http://wttr.in/Moon'
