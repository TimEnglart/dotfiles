alias update "brew update && brew upgrade"
alias dotfiles "/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME"

alias ..='cd ..'

alias cp='cp -Riv'
alias mv='mv -vi'
alias rm='rm -viR'
alias mkdir='mkdir -pv'

alias c='clear'
alias h='cd ~'
alias r='cd /'

alias l='exa --group-directories-first'
alias ll='exa -lg --group-directories-first'
alias la='exa -lag --group-directories-first'
alias lm='exa -lgs modified --group-directories-first'
alias lmr='exa -lgs modified --group-directories-first --reverse'

alias ports='ss -tulanp'
alias untar='tar -zxvf'

alias myip='curl ipinfo.io/ip'
alias hostname='cat /etc/hostname'



alias now='echo "------------------" && echo "Day  : `date '+%A'`" && echo "Date : `date '+%Y-%m-%d'`" && echo "Time : `date '+%H:%M'`" && echo "------------------"'

alias nf='clear && neofetch | lolcat'

alias brew_dump="brew bundle dump --force --global"