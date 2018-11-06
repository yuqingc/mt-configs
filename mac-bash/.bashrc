# set language
export LANG="en_US.UTF-8"

# some more ls aliases
alias ls='ls -G'
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

alias ..='cd ..'

# use homebrew installed git rather than the system git
alias git='/usr/local/bin/git'

# some alias for the grep family
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

# use git autocompletion
. ~/bin/git-completion.bash

# pretty git log
alias kan='git log --pretty=oneline --decorate --all --graph'

export PS1='\[\033[0;34m\]\u@\h:\[\033[0;33m\]\W\[\033[0;37m\]$ '
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

# nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# golang
export GOPATH=$HOME/go
export PATH=$PATH:/usr/local/go/bin:$GOPATH/bin

# java
export CLASSPATH=$HOME/Projects/java/classes
