#!/bin/bash
project_home=~/dotfiles

function set_vim() {
  rm -f ~/.vimrc
  ln -s ${project_home}/vim/.vimrc ~/.vimrc
}

function set_git() {
  git config --global user.name shizk233
  git config --global user.email wangwangdaxian233@gmail.com
  git config --global core.excludesfile ${project_home}/git/.gitignore_global
}

function setup() {
  set_vim
  set_git
}

setup
