#!/bin/bash

#Check If Brew Is Installed
if ! [ -x "$(command -v brew)" ]; then
      /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
   else
     brew update
     brew upgrade
   fi

brew install git
brew install ansible
brew install consul
brew inatall jq
brew install vultr
brew install awscli
brew install doctl
brew install scw
brew install kubernetes-cli
brew install kubernetes-helm
brew install wireguard-go
brew install wireguard-tools
brew install redis
brew install restic
brew install python
brew install couchdb
brew install cloc
brew install zsh
brew install heroku/brew/heroku
brew install nmap
brew install tcpflow
brew install tcpreplay
brew install tcptrace
brew install wget
brew tap vultr/vultr-cli
brew install vultr-cli
brew install go
brew install node
brew install openjdk
brew install terraform
