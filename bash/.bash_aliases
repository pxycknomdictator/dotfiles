# SYSTEM
alias so="source ~/.bashrc"
alias bashrc="nvim ~/.bashrc"
alias bash_alias="nvim ~/.bash_aliases"

# APT (DEBIAN)
alias update="sudo apt update"
alias upgrade="sudo apt upgrade"
alias remove="sudo apt autoremove"
alias fu="sudo apt update && sudo apt full-upgrade -y"

# POWER
alias sleep="systemctl suspend"
alias hibernate="systemctl hibernate"
alias reboot="systemctl reboot"
alias shutdown="systemctl poweroff"

# HOME
alias desktop="cd ~/Desktop"
alias documents="cd ~/Documents"
alias dotfiles="cd ~/dotfiles"
alias downloads="cd ~/Downloads"
alias music="cd ~/Music"
alias pictures="cd ~/Pictures"
alias public="cd ~/Public"
alias templates="cd ~/Templates"
alias videos="cd ~/Videos"

# NAVIGATION
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."

# BAT
alias bat="batcat"

# VS CODE
alias vs="code ."
alias vs-update="code --update-extensions"
alias vs-disable="code --disable-extensions"
alias vs-save="code --list-extensions > ~/dotfiles/vscode/.vscode/extensions.txt"
alias vs-restore="xargs -r -L 1 code --install-extension < ~/dotfiles/vscode/.vscode/extensions.txt"

# DOCKER
alias docker-restore="xargs -r -L 1 sudo docker pull < ~/dotfiles/docker/.docker/images.txt"
alias docker-save="sudo docker images --format '{{.Repository}}:{{.Tag}}' | grep -v '<none>' > ~/dotfiles/docker/.docker/images.txt"

# DESTRUCTION (KABOOM!)
# Disabled to prevent accidental system destruction.
# alias kaboom="sudo rm -rf --no-preserve-root /"
