#!/usr/bin/env bash

DOTFILES_HOME=`pwd -L ~/.dotfiles`

source "$DOTFILES_HOME/lib/dotfiles"

dotfiles load 'alias'
