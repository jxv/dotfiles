#! /bin/sh

ENV=$(pwd)

# ghci
ln -s $ENV/ghc/ghci ~/.ghci

# vim
ln -s $ENV/vim/vimrc ~/.vimrc

# x11
ln -s $ENV/x11/xinitrc ~/.xinitrc
ln -s $ENV/x11/Xresources ~/.Xresources

# xmonad
ln -s $ENV/xmonad/ ~/.xmonad/
rm $ENV/xmonad/xmonad	# rm created folder, when a folder already exists

# xmobar
ln -s $ENV/xmobar/xmobarrc ~/.xmobarrc

# zsh
ln -s $ENV/zsh/zshrc ~/.zshrc
ln -s $ENV/zsh/zprofile ~/.zprofile
