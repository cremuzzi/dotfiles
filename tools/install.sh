#!/usr/bin/env sh

cd "$(dirname "$0")/.."
DOTFILES_ROOT=$(pwd -P)

set -e

cp ${DOTFILES_ROOT}/.Xresources $HOME/.Xresources
cp ${DOTFILES_ROOT}/.xinitrc $HOME/.xinitrc
cp ${DOTFILES_ROOT}/.vimrc $HOME/.vimrc
cp ${DOTFILES_ROOT}/.zshrc $HOME/.zshrc
cp ${DOTFILES_ROOT}/.tmux.conf $HOME/.tmux.conf