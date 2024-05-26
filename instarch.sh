#!/bin/bash

./paru.sh

./packages.sh

./git.sh

./surface.sh

./dotfiles.sh

chsh -s /usr/bin/zsh

git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k
