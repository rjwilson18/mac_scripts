#!/bin/bash

#remove shadow on window screenshots
defaults write com.apple.screencapture disable-shadow -bool true

#change write format to .jpg
defaults write com.apple.screencapture type JPG

killall SystemUIServer
