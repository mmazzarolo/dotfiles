alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# Sudo -> s
complete -F _root_command s
alias s='sudo '

# Git -> g
alias g='git'
alias gi='git init'
alias ga='git add'
alias gaa='git add --all'
alias gc='git commit'
alias gp='git push origin master'

alias ghttps='git config --global url."https://".insteadOf git://'
alias ggit='git config --global url."git://".insteadOf https://'
