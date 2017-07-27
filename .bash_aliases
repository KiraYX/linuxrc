# alias config

# file system navi
alias ll='ls -l'
alias la='ls -A'
alias l='ls -CF'

alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."

# switch
alias poweroff='sudo poweroff'
alias reboot='sudo reboot'

# apt
alias update="sudo apt-get update"
alias upgrade="sudo apt-get upgrade"
alias autoremove="sudo apt-get autoremove"

# edit config files
alias vbash="vim ~/linuxrc/.bashrc"
alias valias="vim ~/linuxrc/.bash_aliases"
alias vvim="vim ~/linuxrc/.vimrc"
alias rbash="source ~/.bashrc"

# use mv to replace rm
alias rm="trash"
trash()
{
    mv $@ $HOME/.local/share/Trash/files/
}

# git aliases
alias gi="git init"
alias gib="git init --bare"
alias gb="git branch"
alias gcm="git checkout master"
alias gcd="git checkout develop"
alias gcmsg="git commit -m"
alias gaa="git add --all"
alias gpush="git push origin master"
alias gpull="git pull"
