#! /bin/bash

echo "Installing xcode utils..."
xcode-select —-install
echo "Installing brew..."
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew update
echo "Installing iTerm2..."
brew cask install iterm2
echo "Installing ZSH..."
brew install zsh
echo "Installing Oh-My-Zsh..."
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
#echo "Installing kube-ps1..."
#brew install kube-ps1
echo "Installing zsh-syntax-highlighting..."
brew install zsh-syntax-highlighting
echo "Installing zsh-autosuggestions..."
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
echo "Copying zshrc to home directory..."
cp .zshrc $HOME
echo "Copying theme to oh-my-zsh theme directory..."
cp monroeshindelar.zsh-theme $HOME/.oh-my-zsh/themes/
source $HOME/.zshrc
