#!/bin/zsh

echo "Copying i3 config"
cp ~/.config/i3 . -R

echo "Copying polybar config"
cp ~/.config/polybar . -R

echo "Copying rofi config"
cp ~/.config/rofi . -R

echo "Copying micro bindings, settings and plugins"
cp ~/.config/micro/bindings.json micro/
cp ~/.config/micro/settings.json micro/
cp ~/.config/micro/plug micro/ -R

echo "Copying alacritty config"
cp ~/.config/alacritty . -R

echo "Copying picom.conf"
cp ~/.config/picom.conf .

