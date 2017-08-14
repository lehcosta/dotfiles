#!/usr/bin/env bash

echo ">>> Installing xcode extensions"
xcode-select --install

echo ">>> Installing brew"
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

./brew.sh
./brew-cask.sh

echo ">>>"
echo ">>> Finished setup!"
echo ">>>"
