export EDITOR="nvim"
export DISPLAY=:0
export QT_QPA_PLATFORMTHEME="qt5ct"
export AMD_VULKAN_ICD=RADV
export MANGOHUD=1
export DRI_PRIME=1
export PATH=$PATH:$HOME/.local/bin/:
export ZDOTDIR=$HOME
export YTFZF_EXTMENU="rofi -dmenu -fuzzy -width 1500"
alias rm='rm -ir'
alias yay="paru"
alias ll='exa -lh'
alias code="cd ~/Documents/code"
alias cp='cp -r'
alias n="nvim"
alias cbat="cat /sys/class/power_supply/sony_controller_battery_ac:7a:4d:26:01:b0/capacity"
alias md="cd ~/Documents/markdown/"
alias ls="exa"
alias itw="cd ~/Documents/IIITKLABS/"
alias itw2="cd ~/Documents/code/java/itw2/"
alias la="exa -a"
alias fcd='cd "$(find -type d| fzf)"'
alias nzf='nvim "$(find | fzf)"'
alias hst="history | cut -c 8- | sort | uniq | fzf | tr -d '\\n' | wl-copy"
alias ng='nvim --server "/tmp/godot.pipe"'
alias tmux='tmux -u'

# git

alias gp="git push"
alias gc="git clone"
alias gs="git status"
alias gad="git add ."
alias gpl="git pull"
alias ga="git add"
alias gcm="git commit -m"
alias cd="z"
export LC_ALL="en_US.UTF-8"

/bin/pfetch | lolcat
