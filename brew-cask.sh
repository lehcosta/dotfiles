#!/usr/bin/env bash

echo ">>> Installing cask apps"

brew cask install \
google-chrome \
iterm2 \
spotify \
visual-studio-code \
spotify-notifications \
slack \
skype \
firefox \
spectacle \
docker \
1password \
dropbox \
whatsapp \
sketch \
transmit \
caskroom/versions/sequel-pro-nightly \
vlc \
robo-3t \
phpstorm

echo ">>> Cleanup cache"
brew cask cleanup 

