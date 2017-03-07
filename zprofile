ZSH=$HOME/.oh-my-zsh
ZSH_THEME="miloshadzic"
DISABLE_AUTO_UPDATE="true"
DISABLE_LS_COLORS="true"
plugins=(git bundler brew gem rbates docker rails httpie nvm)

export PATH="/usr/local/bin:$PATH"
export PATH="$HOME/.rbenv/bin:$PATH"
export PATH="./node_modules/.bin:$PATH" # Add local node_modules to path
export PATH=$PATH:/Applications/Postgres.app/Contents/Versions/9.4/bin

export PATH="/usr/local/heroku/bin:$PATH"
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

source $ZSH/oh-my-zsh.sh

if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi