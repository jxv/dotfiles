#! /bin/sh

ENV=$(pwd)

# bin
ln -sf $ENV/bin ~/.bin
rm -rf $ENV/bin/bin

# fontconfig
mkdir -p ~/.config
ln -sf $ENV/fontconfig ~/.config/fontconfig
rm -rf $ENV/fontconfig/fontconfig

# ghci
ln -sf $ENV/ghc/ghci ~/.ghci

# irssi
ln -sf $ENV/irssi ~/.irssi
rm -rf $ENV/irssi/irssi

# vim
ln -sf $ENV/vim/vimrc ~/.vimrc

# x11
ln -sf $ENV/x11/xinitrc ~/.xinitrc
ln -sf $ENV/x11/Xresources ~/.Xresources

# xmonad
ln -sf $ENV/xmonad/ ~/.xmonad/
rm -rf $ENV/xmonad/xmonad

# xmobar
ln -sf $ENV/xmobar/xmobarrc ~/.xmobarrc

# zsh
ln -sf $ENV/zsh/zshrc ~/.zshrc
ln -sf $ENV/zsh/zprofile ~/.zprofile
