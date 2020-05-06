#! /bin/bash

echo "################################"
echo "Installing xcode utils..."
echo "################################"
xcode-select —-install
echo "################################"
echo "Installing brew..."
echo "################################"
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew update
echo "################################"
echo "Installing iTerm2..."
echo "################################"
brew cask install iterm2
echo "################################"
echo "Installing ZSH..."
echo "################################"
brew install zsh
echo "################################"
echo "Installing Oh-My-Zsh..."
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
echo "################################"
# echo "################################"
# echo "Installing kube-ps1..."
# echo "################################"
# brew install kube-ps1
echo "################################"
echo "Installing zsh-syntax-highlighting..."
echo "################################"
brew install zsh-syntax-highlighting
echo "################################"
echo "Installing zsh-autosuggestions..."
echo "################################"
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
echo "################################"
echo "Copying zshrc to home directory..."
echo "################################"
cp .zshrc $HOME
echo "################################"
echo "Copying theme to oh-my-zsh theme directory..."
echo "################################"
cp monroeshindelar.zsh-theme $HOME/.oh-my-zsh/themes/
echo "################################"
echo "Installing firefox..."
echo "################################"
brew cask install firefox
# echo "################################"
# echo "Installing discord..."
# echo "################################"
# brew cask install discord
echo "################################"
echo "Installing vscode..."
echo "################################"
brew cask install visual-studio-code
echo "################################"
echo "Installing 1password..."
echo "################################"
brew cask install 1password
echo "################################"
echo "Loading from zshrc..."
echo "################################"
source $HOME/.zshrc
echo "Done."
