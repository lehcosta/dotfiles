#!/usr/bin/env bash

echo ">>> Installing xcode extensions"
xcode-select --install

echo ">>> Installing brew"
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

./git.sh
./ssh.sh
./brew.sh
./brew-cask.sh
./npm.sh

echo ">>>"
echo ">>> Finished setup!"
echo ">>>"
