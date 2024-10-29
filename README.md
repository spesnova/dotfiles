# spesnova/dotfiles
spesnova's dotfiles, managed with [chezmoi](https://chezmoi.io/).

## Bootstrapping dotfiles
1. Install chezmoi:

```
sh -c "$(curl -fsLS get.chezmoi.io)"
```

2. Initialize chezmoi with my dotfiles repo:
```bash
chezmoi init --apply https://github.com/$GITHUB_USERNAME/dotfiles.git
```

```bash
chezmoi init --apply git@github.com:spesnova/dotfiles.git
```

## REF
[twpayne/dotfiles](https://github.com/twpayne/dotfiles/tree/master)
