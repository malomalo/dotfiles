# Alias definitions.
source ~/.aliases

# Bash Autocompletion
source "/usr/local/etc/bash_completion" 

# GRC
source "/usr/local/etc/grc.bashrc"
alias bal='colourify -c ~/.grc/conf.bal ~/.bin/bal'
alias reg='colourify -c ~/.grc/conf.reg ~/.bin/reg'

USER_BIN=~/.bin
BREW_BIN=/usr/local/bin/:/usr/local/sbin
GEM_BIN=/usr/local/opt/ruby/bin
NPM_BIN=/usr/local/share/npm/bin

export PATH=$USER_BIN:$GEM_BIN:$NPM_BIN:$BREW_BIN:$PATH
export EDITOR=/usr/bin/vim

# OLD PS1
if [ "$USER" == "root" ];then
    PS1='\[\e[0;31m\]\u\[\e[m\] \[\e[1;34m\]\w\[\e[m\] \[\e[0;31m\]\$\[\e[m\] '
else
    PS1='[\[\e[0;32m\]\u\[\e[0m\]@\[\e[0;34m\]\h\[\e[0m\] \[\e[0;32m\]\W\[\e[0m\]]$ '
fi
