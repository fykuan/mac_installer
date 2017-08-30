# mac_instaler.sh
This bash script will install listed applications by 

* [homebrew](https://brew.sh/index_zh-tw.html) for CLI tools 
* [Homebrew-Cask](https://caskroom.github.io/) for applications not on App Store
* [mas](https://github.com/mas-cli/mas) for applications on App Store

Useful when clean installing macOS

## Usage
```mac_installer.sh [YOUR_APPLE_ID_EMAIL_ADDRESS]```

This script would prompt the App Store login dialog to let you input the  password of your Apple ID assigned in the argument

## Default applications to install
Of course, feel free to make your own list

### homebrew
* ansible
* flake8
* git
* htop
* httpie
* mas
* mosh
* nmap
* tig
* tmux
* zsh

### Homebrew-Cask
* alfred
* atom
* bartender
* coolterm
* dropbox
* evernote
* firefox
* gitkraken
* google-chrome
* gpgtools
* iterm2
* keka
* macdown
* macvim
* netspot
* postman
* sequel-pro
* skype
* steam
* telegram
* tunnelblick
* virtualbox
* vlc

### macOS App Store
* Magnet
* Keynote
* iMovie
* QuickScale
* 1Password
* Coinverter
* Airmail3
* Quiver
* Tweetbot
* Slack
* Pages
* Pocket
* LINE
* GarageBand
* TextWrangler
* Numbers
* InstaCal
* PopClip
