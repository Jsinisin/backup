# ZSH Config

# ZSH Config File
PROMPT=' %F{23}{%f%F{49}%B%n%b%f%F{23}}%f %F{201}@%f %F{11}[%D{%K:%M:%S}]%f %F{49}%~%f%F{23} $%f %F{35}'
TMOUT=1

TRAPALRM() {
		zle reset-prompt
}

# Hyprland
alias hype="Hyprland"

# PACMAN Alias
alias pmi="sudo pacman -S"
alias pmu="sudo pacman -Syyu"
alias pmr="sudo pacman -Rns"
alias pms="sudo pacman -Ss"
alias pmo="pacman -Qtdq | sudo pacman -Rns -"
alias pml="pacman -Qe"

# NeoVim
alias svim="sudo vim"

# Git
alias gits="git status"
alias gita="git add -u"
alias gitd="git diff"
alias gitc="git commit -m"
alias gitp="git push -u origin main"

# Commands
alias act="sudo chmod +x"
alias own="sudo chown"
alias ll="ls -al"
alias ls="ls -a"
alias untar="tar -xvzf"  # -C for untar to directory
alias untarall="tar -xvzf *.tar.gz"
alias bluetooth="sudo systemctl start bluetooth.service && blueman-applet"

# Trash-CLi
alias trash="trash-put"
alias trashe="trash-empty"
alias trashr="trash-restore"
alias trashl="trash-list"

# Plugins
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

fastfetch --logo /home/user/.local/share/icons/archascii.txt --color-keys magenta --title-color-user cyan --title-color-host magenta --logo-padding-top 2 --logo-padding-right 1 --separator-length 62
