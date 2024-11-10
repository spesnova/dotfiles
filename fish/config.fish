# Change Repo
function cr
  cd $(ghq list -p | peco)
end

set -gx EDITOR vim
set -gx GHQ_ROOT $HOME/ghq

fish_add_path /usr/local/bin
fish_add_path /opt/homebrew/bin

starship init fish | source
