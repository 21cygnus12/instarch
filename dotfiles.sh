#!/bin/bash

cd

git clone --recursive https://github.com/zackwaterman/.dotfiles

cd .dotfiles

stow .
