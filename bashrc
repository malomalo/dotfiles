# Alias definitions.
if [ -f ~/.aliases ]; then
    . ~/.aliases
fi

# Autocompletion
if [ -f /usr/local/etc/bash_completion.d/git-completion.bash ]; then
    . /usr/local/etc/bash_completion.d/git-completion.bash
fi

function prompt_char {
  git branch >/dev/null 2>/dev/null && echo '±' && return
  svn info >/dev/null 2>/dev/null && echo '☿' && return
  echo '○'
}

prompt_command () {
    local rts=$?
    # pwd max depth 3
    local w=$(echo "${PWD/#$HOME/~}" | sed 's/.*\/\(.*\/.*\/.*\)$/\1/')
    # pwd max length L, prefix shortened pwd with m
    local L=30 m='<'
    [ ${#w} -gt $L ] && { local n=$((${#w} - $L + ${#m}))
    local w="\[\033[0;32m\]${m}\[\033[0;37m\]${w:$n}\[\033[0m\]" ; } \
    ||   local w="\[\033[0;37m\]${w}\[\033[0m\]"
    # different colors for different return status
    [ $rts -eq 0 ] && \
    local p="\[\033[0;32m\]$(prompt_char)\[\033[m\]" || \
    local p="\[\033[0;31m\]$(prompt_char)\[\033[m\]"

    PS1="${p} ${w}$ "
}
#PROMPT_COMMAND=prompt_command

# OLD PS1
 if [ "$USER" == "root" ];then
   PS1='\[\e[0;31m\]\u\[\e[m\] \[\e[1;34m\]\w\[\e[m\] \[\e[0;31m\]\$\[\e[m\] '
 else
   PS1='[\[\e[0;32m\]\u\[\e[0m\]@\[\e[0;34m\]\h\[\e[0m\] \[\e[0;32m\]\W\[\e[0m\]]$ '
 fi

#export PATH=/usr/local/Cellar/ruby/1.9.2-p290/bin:$PATH:/usr/local/sbin
export PATH=/usr/local/Cellar/ruby/1.9.3-p0/bin:$PATH:/usr/local/sbin
export EDITOR=vim

# For Node.js
export PATH=$PATH:/usr/local/lib/node_modules
