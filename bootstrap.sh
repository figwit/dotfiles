#!/bin/sh
mkdir -p ~/.config/git
~/.dotfiles/dotsync/bin/dotsync -L
brew bundle --file=~/.dotfiles/Brewfile
crontab ~/.dotfiles/crontab
mv ~/.backup/.dotfiles/ssh/id_ed25519 ~/.ssh/ 2>/dev/null
