#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Aliases
alias less='less -R'
alias ls='ls --color=always -l -h -1 --group-directories-first'
alias grep='grep --color=always'
alias pacman='pacman --color=always'

# Add to path
export PATH=$HOME/bin:$PATH

# Different prompt stings
red_prompt='[\@]-<\[\033[01;31m\]\#\[\033[0m\]>\n<\[\033[1;31m\]\u\[\033[0m\]@\h>-[\[\033[1;31m\]\w\[\033[0m\]]-\$ '
cyan_prompt='[\@]-<\[\033[1;36m\]\l\[\033[0m\]-\[\033[1;36m\]\#\[\033[0m\]>\n<\[\033[1;36m\]\u\[\033[0m\]@\h>-[\[\033[1;36m\]\w\[\033[0m\]]-\$ '

# Prompt
PS1=$cyan_prompt
