# Alias definitions.
source ~/.aliases

# Git Autocompletion
source "/usr/local/etc/bash_completion.d/git-completion.bash" 

# GRC
source "/usr/local/etc/grc.bashrc"
alias bal='colourify -c ~/.grc/conf.bal /usr/local/bin/bal'
alias reg='colourify -c ~/.grc/conf.reg /usr/local/bin/reg'

USER_BIN=~/.bin
RUBY_BIN=/usr/local/Cellar/ruby/1.9.3-p194/bin:/usr/local/Cellar/ruby/1.9.3-p194/lib/ruby/gems/1.9.1/bin
POSTGRES_BIN=/Applications/Postgres.app/Contents/MacOS/bin
export PATH=$USER_BIN:$POSTGRES_BIN:$RUBY_BIN:/usr/local/bin:$PATH:/usr/local/sbin

export EDITOR=/usr/bin/vim
export NODE_PATH=/usr/local/lib/node_modules

defaults write com.apple.loginwindow TALLogoutSavesState -bool false
defaults write com.apple.loginwindow LoginwindowLaunchesRelaunchApps -bool false


# OLD PS1
if [ "$USER" == "root" ];then
    PS1='\[\e[0;31m\]\u\[\e[m\] \[\e[1;34m\]\w\[\e[m\] \[\e[0;31m\]\$\[\e[m\] '
else
    PS1='[\[\e[0;32m\]\u\[\e[0m\]@\[\e[0;34m\]\h\[\e[0m\] \[\e[0;32m\]\W\[\e[0m\]]$ '
fi

# For Node.js
export PATH=$PATH:/usr/local/lib/node_modules
