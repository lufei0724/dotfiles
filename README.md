# My dotfiles

Inspired by: https://www.atlassian.com/git/tutorials/dotfiles

### Setup

```shell
git init --bare $HOME/.cfg
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
config config --local status.showUntrackedFiles no
echo "alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'" >> $HOME/.zshrc
```

### Sync changes

Review the current changes before staging them:

```shell
config status
config diff
```

Stage modifications and deletions to files already tracked by the repository:

```shell
config add -u
```

Add a new configuration file explicitly:

```shell
config add ~/.config/ghostty/config
```

Review staged changes, then commit and push them:

```shell
config diff --cached
config commit -m "Update dotfiles"
config push
```

Do not stage your entire home directory with `config add -A`. Add new configuration files explicitly to avoid committing credentials, tokens, or other private files.
