#!/usr/bin/env bash

echo ">>> Set permissions to write."
sudo chmod -R 777 /usr/local/lib/node_modules/

echo ">>> Installing node packages"

npm i -g \
yarn
