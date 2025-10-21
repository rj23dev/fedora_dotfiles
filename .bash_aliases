#Aliases

#git
alias gs='git status'
alias gc='git commit'
alias gcm='git commit -m'
alias ga='git add .'
alias gp='git push'
alias gca='git commit -a -m'
alias gpl='git pull'
alias gb='git branch'
alias gco='git checkout'
alias gcmn='git checkout main'
alias gcl='git clone'
alias gl='git log'

#dnf
alias up='sudo dnf update'
alias upg='sudo dnf upgrade --refresh'
alias int='sudo dnf install'
alias unt='sudo dnf remove'
alias src='dnf search'
alias inf='dnf info'

#files
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias ~='cd ~'
alias home='cd ~'
alias mkd='mkdir -p'

#file management
alias rm='rm -i'         # confirm before removing
alias cp='cp -i'         # confirm before overwriting
alias mv='mv -i'

#terminal
alias e='exit'
alias c='clear'

#utilities
alias h='history'
alias psu='ps aux | grep'
alias f='fastfetch'
alias t='htop'
#misc
alias now='date +"%T"'
alias today='date +"%A, %d %B %Y"'
alias stopwatch='time read -p "Press enter to stop"'
