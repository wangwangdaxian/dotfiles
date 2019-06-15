#!/bin/bash

function install_vim() {
    rm -f ~/.vimrc
    ln -s ./vim/.vimrc ~/.vimrc
}

function install() {
    install_vim
}

install
