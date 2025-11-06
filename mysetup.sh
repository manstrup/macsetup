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
brew install --cask visual-studio-code
brew install --cask firefox
brew install --cask vlc
brew install --cask spotify
brew install --cask sonos
brew install --cask discord
brew install --cask whatsapp
brew install --cask messenger
brew install --cask dropbox
brew install --cask ghostty

# Ryd op
brew cleanup
