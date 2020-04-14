brew upgrade openssl
brew install nvm
brew tap homebrew/cask-fonts && brew cask install font-source-code-pro
brew install rbenv
rbenv install 2.3.1
rbenv install 2.6.5
brew install nvm # follow instructions
brew cask install postgres
sudo mkdir -p /etc/paths.d && echo /Applications/Postgres.app/Contents/Versions/latest/bin | sudo tee /etc/paths.d/postgresapp
brew cask install karabiner-elements
brew cask install docker
brew cask install istat-menus
brew cask install ccmenu
brew cask install virtualbox
brew cask install vagrant
brew cask install vagrant-manager
brew cask install dashlane
brew cask install whatsapp
brew install libxml2 libxslt
brew cask install istat-menus
brew cask install ccmenu
brew cask install carbon-copy-cloner
brew install jump
brew install gdal
brew cask install omnifocus
brew install yarn
brew install ag
brew cask install zoomus
brew cask install keybase
brew cask install private-internet-access #also run the install as instructed
brew install awscli
brew install terraform
brew install terragrunt
brew cask install marshallofsound-google-play-music-player
brew install libsodium
brew cask install diffmerge
brew cask install p4v
brew cask install chromedriver
brew cask install skitch
brew install ispell
brew cask install bettertouchtool
brew install imagemagick@6 && brew link imagemagick@6 --force
brew install tree
brew cask install postman
brew install jq
brew install coreutils
brew cask install phantomjs
brew cask install google-earth-pro
brew install httpie

wget http://download.zeromq.org/zeromq-2.2.0.tar.gz
tar xvzf zeromq-2.2.0.tar.gz
cd zeromq-2.2.0
sudo ./configure
sudo make install

# may need to reinstall rgeo
gem uninstall rgeo
bundle config build.rgeo --with-geos-dir=`/usr/local/bin/geos-config --prefix`
bundle install


# zsh setup
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-autosuggestions $ZSH_CUSTOM/plugins/zsh-autosuggestions

# ccmenu urls
https://semaphoreci.com/api/v1/projects/6f09cb80-c99d-45e8-80f6-e523a8995c98/cc.xml?auth_token=exJvizRyoNnAKG6XNCQz&ccmenu=cc.xml # website
https://semaphoreci.com/api/v1/projects/04710f23-8358-4c84-b4b4-5c28de2d979d/cc.xml?auth_token=exJvizRyoNnAKG6XNCQz&ccmenu=cc.xml # static maps
https://semaphoreci.com/api/v1/projects/0036dc97-9d96-4199-84e0-b6e7338df11f/cc.xml?auth_token=exJvizRyoNnAKG6XNCQz&ccmenu=cc.xml # bluebox
https://semaphoreci.com/api/v1/projects/ae7d80ca-26db-48d7-bf6b-3473b95d0f82/cc.xml?auth_token=exJvizRyoNnAKG6XNCQz&ccmenu=cc.xml # docsplit

# gpg
brew install gpg
gpg --list-secret-keys --keyid-format LONG
git config --global user.signingkey <keyname>
gpg --armor --export <keyname>


# install chrome extensions
# https://chrome.google.com/webstore/detail/vimeo-repeat-speed/noonakfaafcdaagngpjehilgegefdima?hl=en
