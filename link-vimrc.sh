#!/usr/bin/env bash
dir=$(pwd -P)
conf='~/.vimrc'

if [ -L $conf ] && [ -f $conf ]; then
    echo "File or link %conf exists. Exiting..."
    exit
fi


ln -s $dir/.vimrc ~/.vimrc
