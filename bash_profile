#!/usr/bin/env bash

DOTFILES_HOME=$(cd `dirname ${BASH_SOURCE[0]}`; pwd)

source "$DOTFILES_HOME/settings"
source "$DOTFILES_HOME/lib/dotfiles"

dotfiles load
