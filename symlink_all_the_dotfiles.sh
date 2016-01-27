DOTFILES= pwd

echo 'ZSH!'
ln -f $DOTFILES/zsh/.zshrc ~/.zshrc
echo 'GIT!'
ln -f $DOTFILES/git/.gitconfig ~/.gitconfig
echo 'ATOM!'
ln -f $DOTFILES/.atom ~/.atom
echo 'ALL THE TINGS!'
