# dotfiles

```console
$ git clone https://github.com/spesnova/dotfiles.git && cd dotfiles
$ script/bootstrap

# Install Mac packages
$ brew bundle --file=homebrew/Brewfile

# Install and Update VSCode extensions
$ cat vscode/extensions | while read line; do code --install-extension $line; done
```
