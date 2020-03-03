# Adds `~/.local/bin` to $PATH
export PATH="$PATH:$(du "$HOME/.local/bin/" | cut -f2 | tr '\n' ':' | sed 's/:*$//')"
export PS1="[\[\033[01;34m\]\W\[\033[00m\]]$ "
export EDITOR="vim"
export TERMINAL="st"
alias config='/usr/bin/git --git-dir=/home/kaixin/.cfg/ --work-tree=/home/kaixin'
