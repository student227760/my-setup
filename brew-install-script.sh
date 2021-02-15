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
brew install --cask iterm2
brew install --cask iterm2
brew install --cask google-chrome
brew install --cask virtualbox
brew install --cask vagrant
brew install --cask google-japanese-ime
brew install --cask appcleaner
brew install --cask intellij-idea
brew install --cask freemind
brew install --cask docker
brew install --cask github-desktop
brew install --cask basex
brew install --cask hyper
brew install --cask slack


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
brew install tfenv
brew install terraform
brew install sourcetree 


# Remove outdated versions
brew cleanup
brew cask cleanup




