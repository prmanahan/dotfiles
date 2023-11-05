#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"


# editor and terminal config
ln -s "${DIR}/nvim" "${HOME}/.config/nvim"
ln -s "${DIR}/starship.toml" "${HOME}/.config/starship.toml"
ln -s "${DIR}/alacritty" "${HOME}/.config/alacritty"
ln -s "${DIR}/tmux.conf" "${HOME}/.tmux.conf"

#zsh config
ln -s "${DIR}/zprofile" "${HOME}/.zprofile"
ln -s "${DIR}/zshrc" "${HOME}/.zshrc"
ln -s "${DIR}/zshenv" "${HOME}/.zshenv"

