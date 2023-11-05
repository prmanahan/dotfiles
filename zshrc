#

# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/manahan/.zshrc'

autoload -Uz compinit
remove_host() {
        sed -i -e “$1d” ~/.ssh/known_hosts
}

alias rh=remove_host

alias cx='chmod +x '
alias lfs='find . -type f  | xargs du -h | sort -rn'
alias gtr='cd $(git rev-parse --show-toplevel)'
alias ls='exa'
alias cat='bat'

fpath+=${ZDOTDIR:-~}/.zsh_functions

# zoxide cd completion
eval "$(zoxide init zsh)"
eval "$(mcfly init zsh)"

# enable starship prompt 
eval "$(starship init zsh)"
