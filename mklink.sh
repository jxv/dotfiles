#! /bin/sh

ENV=$(pwd)

# fontconfig
mkdir -p ~/.config
ln -sf $ENV/fontconfig ~/.config/fontconfig

# ghci
ln -sf $ENV/ghc/ghci ~/.ghci

# vim
ln -sf $ENV/vim/vimrc ~/.vimrc

# x11
ln -sf $ENV/x11/xinitrc ~/.xinitrc
ln -sf $ENV/x11/Xresources ~/.Xresources

# xmonad
ln -sf $ENV/xmonad/ ~/.xmonad/

# xmobar
ln -sf $ENV/xmobar/xmobarrc ~/.xmobarrc

# zsh
ln -sf $ENV/zsh/zshrc ~/.zshrc
ln -sf $ENV/zsh/zprofile ~/.zprofile
