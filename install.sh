echo "Installing dotfiles..."
echo "Removing existings files"
rm -rf ~/.emacs.d
echo "Installing emacs"
ln -s ~/dotfiles/.emacs.d ~/.emacs.d

echo "Install complete"
