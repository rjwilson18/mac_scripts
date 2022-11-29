#!/bin/bash

#add emacs-plus to homebrew
brew tap d12frosted/emacs-plus

#install the latest version of emacs
brew install emacs-plus@28 --with-imagemagick --with-xwidgets

#create shortcut in the applications folder
ln -s /opt/homebrew/opt/emacs-plus@28/Emacs.app /Applications
