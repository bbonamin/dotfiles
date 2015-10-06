ZSH=$HOME/.oh-my-zsh
ZSH_THEME="miloshadzic"
DISABLE_AUTO_UPDATE="true"
DISABLE_LS_COLORS="true"
plugins=(git bundler brew gem rbates)

export PATH="/usr/local/bin:$PATH"
export PATH="/usr/local/share/npm/bin:$PATH"
export NODE_PATH=$NODE_PATH:/usr/local/lib/node_modules

source $ZSH/oh-my-zsh.sh

source /usr/local/share/chruby/chruby.sh
source /usr/local/share/chruby/auto.sh #auto-switch according to .ruby-version

alias gitlog='git log --pretty=format:"%h %ad | %s%d [%an]" --graph --date=short'
alias gs='git status '
alias ga='git add '
alias gb='git branch '
alias gc='git commit'
alias gd='git diff'
alias go='git checkout '
alias gk='gitk --all&'
alias gx='gitx --all'

export LC_CTYPE=en_US.UTF-8
export LANG=en_US.UTF-8

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
