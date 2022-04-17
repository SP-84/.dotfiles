[[ $- == *i* ]] && source /home/sp84/git_repos/ble.sh/ble.sh/out/ble.sh --noattach
#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias config='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'

PS1='[\W]χ '
[[ ${BLE_VERSION-} ]] && ble-attach
