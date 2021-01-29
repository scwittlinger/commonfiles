#!/bin/bash

# Copies ~/.vimrc to ~/.vimrc.old and overwrites it with ./vimrc

mv ~/.vimrc ~/.vimrc.old
cp ./vimrc ~/.vimrc
