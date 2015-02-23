DOTFILES= pwd

echo 'ZSH!'
ln -f $DOTFILES/zsh/.zshrc ~/.zshrc
echo 'GIT!'
ln -f $DOTFILES/git/.gitconfig ~/.gitconfig
echo 'SUBLIME!'
SUBLIME= ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/
ln -f $DOTFILES/sublime/Preferences.sublime-settings $SUBLIME/Preferences.sublime-settings
echo 'ALL THE TINGS!'
