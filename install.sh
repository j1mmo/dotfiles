echo "Installing dotfiles..."
echo "Removing existings files"
rm -rf ~/.emacs.d
rm -rf ~/.vimrc
echo "Installing emacs"
ln -s ~/.dotfiles/.emacs.d ~/.emacs.d
ln -s ~/.dotfiles/.vimrc ~/.vimrc

echo "Install complete"
