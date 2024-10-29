function change_repo
  cd $(ghq list -p | peco)
end

set -x EDITOR vim
set -x GHQ_ROOT $HOME/ghq
set -x PATH $PATH /usr/local/bin
set -x PATH $PATH /opt/homebrew/bin

alias cr=change_repo

starship init fish | source
