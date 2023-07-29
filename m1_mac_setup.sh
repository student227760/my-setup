#!/bin/sh

# install Homebrew for M1_Mac
echo "Installing brew..."
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"


echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> ~/.zprofile
source ~/.zprofile


# Packages for development
brew install git
brew install curl
brew install wget
brew install tree
brew install jq
brew install awscli
brew install mas
brew install github
brew install alfred
brew install google-japanese-ime
brew install visual-studio-code
brew install slack
brew install appcleaner
brew install lastpass
brew install typora
brew install google-drive
brew install microsoft-teams
brew install zoom
brew install deepl
brew install xmind  
brew install sourcetree
brew install google-cloud-sdk


## mas

### install Line
mas install 539883307 

### install amazon kindle
mas install 405399194

### install monosnap
mas install 540348655

# Remove outdated versions
brew cleanup




