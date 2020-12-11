# Created by newuser for 5.7.1
prompt pure

alias gksudo="sudo env XDG_RUNTIME_DIR=$XDG_RUNTIME_DIR $1"

export PATH="$(yarn global bin):$PATH"
