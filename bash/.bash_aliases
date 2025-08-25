# Bash Config
alias so="source ~/.bashrc"
alias bashrc="nvim ~/.bashrc"
alias aliases="nvim ~/.bash_aliases"

# List
alias ll="ls -A"
alias la="ls -lah"

# Navigation
alias ..="cd .."
alias ...="cd ../../"
alias ....="cd ../../../"

# System
alias shutdown="sudo shutdown now"
alias reboot="sudo reboot"

# Docker
alias docker="sudo docker"
alias dockerup="docker compose up -d"
alias dockerdown="docker compose down"

# Vscode extension
alias vscode-extensions="cat ~/dotfiles/vscode/.config/Code/User/extensions.txt | xargs -n 1 code --install-extension"

