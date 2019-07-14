#!/bin/bash

#Check If Brew Is Installed
if ! [ -x "$(command -v brew)" ]; then
      /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
   else
     brew update
     brew upgrade
   fi

brew install git
brew install heroku/brew/heroku
brew install nmap
brew install tcpflow
brew install tcpreplay
brew install tcptrace
brew install wget
