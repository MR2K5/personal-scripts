#
# /etc/profile
#

shopt -s shift_verbose

# Read bashrc if we are interactive
[[ -f /etc/bash.bashrc && $- == *i* ]] && . /etc/bash.bashrc
