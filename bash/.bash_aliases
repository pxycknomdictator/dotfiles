# Bash
alias so="source ~/.bashrc"
alias bashrc="nvim ~/.bashrc"
alias bash_alias="nvim ~/.bash_aliases"

# Terminal
alias c="clear"
alias q="exit"
alias h="history"

# APT
alias update="sudo apt update"
alias upgrade="sudo apt upgrade"
alias install="sudo apt install"
alias remove="sudo apt remove"
alias search="apt search"

# Home directories
alias desktop="cd ~/Desktop"
alias downloads="cd ~/Downloads"
alias documents="cd ~/Documents"
alias pictures="cd ~/Pictures"
alias videos="cd ~/Videos"
alias music="cd ~/Music"
alias public="cd ~/Public"
alias templates="cd ~/Templates"

# Docker
alias dps="sudo docker ps"
alias dpsa="sudo docker ps -a"
alias dp="sudo docker pull"
alias di="sudo docker images"

# Images
alias dirm="sudo docker image rm"
alias dip="sudo docker image prune"
alias dipa="sudo docker image prune -a"

# Containers
alias drm="sudo docker rm"
alias drmf="sudo docker rm -f"
alias dst="sudo docker stop"
alias dex="sudo docker exec -it"
alias dl="sudo docker logs -f"

# Volumes
alias dv="sudo docker volume"
alias dvrm="sudo docker volume rm"
alias dvp="sudo docker volume prune"

# Networks
alias dn="sudo docker network"
alias dnrm="sudo docker network rm"
alias dnp="sudo docker network prune"

# Compose
alias dcu="sudo docker compose up -d"
alias dcd="sudo docker compose down"
alias dcl="sudo docker compose logs -f"
alias dcr="sudo docker compose restart"

# Cleanup
alias dprune="sudo docker system prune"
alias dprunea="sudo docker system prune -a"
