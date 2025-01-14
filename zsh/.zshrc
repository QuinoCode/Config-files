# Paths
## Flutter
export PATH="$PATH:$HOME/Desktop/personal/files/flutter/bin"
## Android
export ANDROID_HOME=$HOME/Android/Sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools
# Aliases
## Movement
### Go to dotfiles
alias cddotF='cd ~/dotFiles/'
### Go to dev
alias cddev='cd ~/Desktop/personal/dev/'
### Go to PIN
##end of Movement
alias cdprizo='cd $HOME/Desktop/personal/files/PIN/prizo/'
## Configure nvim
alias nvimrc='cd $HOME/.config/nvim/ && nvim .' 
## Configure zsh
alias nvimzsh='nvim $HOME/.zshrc'
## open PIN in nvim
alias nvimprizo='cd $HOME/Desktop/personal/files/PIN/prizo/ && nvim .'
## Commands
### Git log formated as a graph
alias 'git-graph'='git log --oneline --graph --color --all --decorate'
### Git log formated as a graph
alias gnocc='XDG_CURRENT_DESKTOP=GNOME; gnome-control-center'

####### end Aliases
# Created by Zap installer
[ -f "${XDG_DATA_HOME:-$HOME/.local/share}/zap/zap.zsh" ] && source "${XDG_DATA_HOME:-$HOME/.local/share}/zap/zap.zsh"
plug "zsh-users/zsh-autosuggestions"
plug "zap-zsh/supercharge"
plug "zap-zsh/zap-prompt"
plug "zsh-users/zsh-syntax-highlighting"

# Load and initialise completion system
autoload -Uz compinit
compinit
[ -f "/home/ayuda106/.ghcup/env" ] && . "/home/ayuda106/.ghcup/env" # ghcup-env
