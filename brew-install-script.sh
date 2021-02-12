#!/bin/sh

# Homebrew Script for OSX
# To execute: save and `chmod +x ./brew-install-script.sh` then `./brew-install-script.sh`

echo "Installing brew..."
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Make sure using latest Homebrew
brew update

# Update already-installed formula
brew upgrade

# Add Repository
brew tap homebrew/versions
brew tap phinze/homebrew-cask
brew tap homebrew/binary

# Packages for brew-cask
#brew install brew-cask
brew install cask

# Packages for development
brew install git
brew install vim
brew install curl
brew install wget
brew install tree
brew install rbenv
brew install ruby-build
# brew install mysql
brew install jq
# brew install fabric
brew install awscli

# .dmg from brew-cask
brew cask install iterm2
brew cask install google-chrome
brew cask install virtualbox
brew cask install vagrant
# brew cask install kobito
# brew cask install dropbox
# brew cask install firefox
brew cask install google-japanese-ime
brew cask install appcleaner
brew cask install intellij-idea
brew cask install freemind
brew install docker
brew cask install github-desktop
brew install basex
brew cask install hyper
brew cask install slack


## add
brew install --cask microsoft-teams
brew install --cask amazon-music
brew install --cask visual-studio-code
brew install --cask lastpass
brew install --cask typora
brew install --cask microsoft-outlook
brew install --cask google-drive-file-stream
brew install --cask zoom
brew install --cask wine-stable
brew install --cask pycharm
brew install --cask datagrip


# Remove outdated versions
brew cleanup
brew cask cleanup




