#!/bin/bash
echo "Installing Vimrc..."
cp vimrc ~/.vimrc
echo "Installing Vimrc... Done"
echo "Installing Pathogen..."
mkdir -p ~/.vim/autoload ~/.vim/bundle
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
echo "Installing Pathogen... Done"
echo "Installing Color scheme..."
mkdir ~/.vim/colors
curl -LSso ~/.vim/colors/Revolution.vim https://raw.githubusercontent.com/CruizeMissile/Revolution.vim/master/colors/Revolution.vim
echo "Installing Color scheme... Done"
