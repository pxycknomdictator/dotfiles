# System
alias so="source ~/.bashrc"
alias bashrc="nvim ~/.bashrc"
alias bash_alias="nvim ~/.bash_aliases"

# APT
alias update="sudo apt update"
alias upgrade="sudo apt upgrade"
alias remove="sudo apt autoremove"
alias fu="sudo apt update && sudo apt upgrade -y"

# Power
alias sleep="systemctl suspend"
alias hibernate="systemctl hibernate"
alias reboot="systemctl reboot"
alias shutdown="systemctl poweroff"

# Home
alias desktop="cd ~/Desktop"
alias documents="cd ~/Documents"
alias dotfiles="cd ~/dotfiles"
alias downloads="cd ~/Downloads"
alias music="cd ~/Music"
alias pictures="cd ~/Pictures"
alias public="cd ~/Public"
alias templates="cd ~/Templates"
alias videos="cd ~/Videos"

# Vscode
alias vs="code ."
alias vsu="code --update-extensions"
alias vsd="code --disable-extensions"
alias vsl="code --list-extensions > ~/dotfiles/vscode/.vscode/extensions.txt"
alias vsi="xargs -L 1 code --install-extension < ~/dotfiles/vscode/.vscode/extensions.txt"
