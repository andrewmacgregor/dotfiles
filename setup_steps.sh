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

wget http://download.zeromq.org/zeromq-2.2.0.tar.gz
tar xvzf zeromq-2.2.0.tar.gz
cd zeromq-2.2.0
sudo ./configure
sudo make install

# may need to reinstall rgeo
gem uninstall rgeo
bundle install


# zsh setup
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-autosuggestions $ZSH_CUSTOM/plugins/zsh-autosuggestions
