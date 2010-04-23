if [ "$USER" == "root" ];then
  PS1='\[\e[0;31m\]\u\[\e[m\] \[\e[1;34m\]\w\[\e[m\] \[\e[0;31m\]\$\[\e[m\] '
else
  PS1='[\[\e[0;32m\]\u\[\e[0m\]@\[\e[0;34m\]\h\[\e[0m\] \[\e[0;32m\]\W\[\e[0m\]]\$ '
fi

# Alias definitions.
# You may want to put all your additions into a separate file like
# ~/.bash_aliases, instead of adding them here directly.
# See /usr/share/doc/bash-doc/examples in the bash-doc package.

if [ -f ~/.aliases ]; then
    . ~/.aliases
fi

export GREP_COLOR="1;33"
