#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc
export PATH="${PATH}:/home/sp84/.local/bin"

# opam configuration
test -r /home/sp84/.opam/opam-init/init.sh && . /home/sp84/.opam/opam-init/init.sh > /dev/null 2> /dev/null || true
