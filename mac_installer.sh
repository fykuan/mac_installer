#!/usr/bin/env bash

#
# Get Apple ID from argument
#
if [ $# -eq 0 ]; then
    echo "Please assign your Apple ID username in argument"
    exit
fi

APPLE_ID=$1
#
# Install homebrew
#
if ! which brew > /dev/null; then
    echo "################################"
    echo "      Installing homebrew       "
    echo "################################"
    /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

#
#
#
echo "###################################"
echo "Installing applications by homebrew"
echo "###################################"
brew install vim --with-lua
brew install \
    git \
    htop \
    mas \
    mosh \
    nmap \
    tig \
    tmux \
    zsh

#
# Install Cask
#
echo "################################"
echo "       Installing Cask"
echo "################################"
brew install brew-cask-completion

#
# Install applications
#
echo "################################"
echo "Installing applications by Cask"
echo "################################"
brew cask install \
    alfred \
    atom \
    bartender \
    coolterm \
    dropbox \
    evernote \
    firefox \
    gitkraken \
    google-chrome \
    gpgtools \
    iterm2 \
    keka \
    macdown \
    macvim \
    netspot \
    postman \
    sequel-pro \
    skype \
    steam \
    telegram \
    tunnelblick \
    virtualbox \
    vlc
#
# Install from Mac App Store
#
echo "#################################################"
echo "Please input your Apple ID password in the dialog"
echo "#################################################"
mas signin --dialog ${APPLE_ID}

echo "################################"
echo " Installing applications by mas"
echo "################################"
# Install Magnet
mas install 441258766
# Install Keynote
mas install 409183694
# Install iMovie
mas install 408981434
# Install QuickScale
mas install 402310348
# Install 1Password
mas install 443987910
# Install Coinverter
mas install 926121450
# Install Airmail3
mas install 918858936
# Install Quiver
mas install 866773894
# Install Tweetbot
mas install 557168941
# Install Slack
mas install 803453959
# Install Pages
mas install 409201541
# Install Pocket
mas install 568494494
# Install LINE
mas install 539883307
# Install GarageBand
mas install 682658836
# Install TextWrangler
mas install 404010395
# Install Numbers
mas install 409203825
# Install InstaCal
mas install 1247292524
# Install PopClip
mas install 445189367

mas signout
