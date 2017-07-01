# Install latest rbenv
rbenv install `rbenv install -l | grep -v - | tail -1`

# Link Sublime Prefs
ln -s ~/.dotfiles/sublime/User ~/Library/Application\ Support/Sublime\ Text\ 3/Packages
