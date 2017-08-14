#!/usr/bin/env bash

echo ">>>"
echo ">>> Copy ssh config"
echo ">>>"

mkdir -p $HOME/.ssh
sudo echo "Host *
  UseKeyChain yes
  AddKeysToAgent yes
  IdentityFile ~/.ssh/id_rsa
" >> ~/.ssh/config
