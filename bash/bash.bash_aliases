#!/bin/bash
alias ls="ls --color=auto"
alias la="ls -A"
alias ll="ls -lahF"
alias cdp="cd -P"

alias diff="diff --color=auto"
alias grep="grep --color=auto"
alias ip="ip -color=auto"

alias xclip="xclip -selection c"
alias chrome="google-chrome-stable"
alias cp="cp -i"                          # confirm before overwriting something
alias df='df -h'                          # human-readable sizes
alias free='free -m'                      # show sizes in MB
alias np='nano -w PKGBUILD'
alias less="less -r"
alias more="less"
alias py="python3"

alias prism="/opt/prism/bin/prismlauncher"

function human_readable() {
    numfmt --to=iec-i --suffix B --format="%9.2f" "$@"
}

function launch() {
	cd /tmp
	nohup $1 &
	cd - &> /dev/null
}

