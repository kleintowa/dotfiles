#!/usr/local/bin/bash

# install homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# install bundle (Brewfile with all the stuff)
brew bundle
