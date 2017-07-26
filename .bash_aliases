# alias config

# file system navi
alias ll='ls -l'
alias la='ls -A'
alias l='ls -CF'

alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."

# switch
alias sd='sudo poweroff'
alias rb='sudo reboot'

# apt
alias update="sudo apt-get update"
alias upgrade="sudo apt-get upgrade"
alias autoremove="sudo apt-get autoremove"

# edit config files
alias vbash="vim ~/linuxrc/.bashrc"
alias valias="vim ~/linuxrc/.bash_aliases"
alias vvim="vim ~/linuxrc/.vimrc"

# use mv to replace rm
alias rm="trash"
trash()
{
    mv $@ $HOME/.local/share/Trash/files/
}

