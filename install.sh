#!/usr/bin/env sh

[ -d ~/.config ] || mkdir ~/.config
[ -e ~/.config/fcitx5 ] && rm -rf ~/.config/fcitx5
[ -e ~/.local/share/fcitx5/themes ] && rm -rf ~/.local/share/fcitx5/themes

mkdir -p ~/.local/share/fcitx5/
ln -sf $(pwd)/fcitx5 ~/.config/fcitx5
ln -sf $(pwd)/themes ~/.local/share/fcitx5/themes
