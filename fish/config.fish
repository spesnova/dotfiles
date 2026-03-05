# Change Repo
function cr
  cd $(ghq list -p | peco)
end

set -gx EDITOR vim
set -gx GHQ_ROOT $HOME/ghq

fish_add_path /opt/homebrew/bin
# Keep Homebrew mise binary ahead of /opt/homebrew/bin to avoid shim mismatch
# warnings in `mise doctor` across terminal environments.
fish_add_path --move --prepend /opt/homebrew/opt/mise/bin
fish_add_path /usr/local/bin

starship init fish | source
mise activate fish | source


