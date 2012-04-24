# Alias definitions.
source ~/.aliases

# Git Autocompletion
source "`brew --prefix git`/etc/bash_completion.d/git-completion.bash" 

# GRC
source "`brew --prefix grc`/etc/grc.bashrc"
alias ledger='colourify -c ~/.grc/conf.ledger ledger'

export PATH=/usr/loca/bin:/usr/local/Cellar/ruby/1.9.3-p125/bin:$PATH
export EDITOR=/usr/bin/vim

defaults write com.apple.loginwindow TALLogoutSavesState -bool false
defaults write com.apple.loginwindow LoginwindowLaunchesRelaunchApps -bool false
