export TERM=linux
bindkey "^H" backward-delete-char
bindkey "^?" backward-delete-char
autoload -U compinit
compinit
PS1="DaLinux \w \$ "
