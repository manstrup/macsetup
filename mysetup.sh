#!/bin/bash

# Opdater Homebrew
brew update

# Installer programmer
brew install wget
brew install git
brew install node
brew install ffmpeg

# Installer GUI apps via Homebrew Cask
brew install --cask imageoptim
brew install --cask appcleaner
brew install --cask zed
brew install --cask firefox
brew install --cask vlc
brew install --cask spotify
brew install --cask sonos
brew install --cask discord
brew install --cask whatsapp
brew install --cask dropbox

# Ryd op
brew cleanup
