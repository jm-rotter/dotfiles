
alias r='ranger' alias gs='git status'
alias gp='git push'
alias gc='git commit -m'
alias ..='cd ..'
alias ...='cd ../..'
alias ~='cd ~'
alias d='cd ~/Desktop'
alias ga='git add'
alias gd='git diff'
alias h='history'
alias psg='ps aux | grep'
alias df='df -h'
alias du='du -h'
alias myip='curl ifconfig.me'
alias sshr='ssh lxhalle.in.tum.de'
alias c='clear'
alias path='echo $PATH'
alias weather='curl wttr.in'
alias reboot='sudo reboot'
alias n='nvim'
alias split='tmux'
alias hist='history | grep'
alias pdf='okular'
alias cfig='nvim ~/.bashrc'
alias cup='source ~/.bashrc'
alias blue='blueman-manager'
alias q='exit'
xcape -e "Caps_Lock=Escape" 
alias lpp="lp -o StapleLocation=SinglePortrait -o Duplex=DuplexNoTumble"
alias sgpu='ssh -i ~/.ssh/kgpu.conf ubuntu@138.246.238.185'

# Improve ls output with human-readable sizes, grouped directories first, and sorted by time
alias ls='ls -lh --group-directories-first -t --color=auto'

# Show only dotfiles (hidden files)
alias lsdot='ls -d .[^.]*'

