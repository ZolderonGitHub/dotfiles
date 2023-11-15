# /etc/skel/.bashrc
#
# This file is sourced by all *interactive* bash shells on startup,
# including some apparently interactive shells such as scp and rcp
# that can't tolerate any output.  So make sure this doesn't display
# anything or bad things will happen !


# Test for an interactive shell.  There is no need to set anything
# past this point for scp and rcp, and it's important to refrain from
# outputting anything in those cases.
if [[ $- != *i* ]] ; then
	# Shell is non-interactive.  Be done now!
	return
fi

# Put your fun stuff here.

# Shell Prompt
# PS1='\[\033[34m\]\w\[\033[m\] >\[\e[0m\] '
PS1="\[\e[34m\]\w\[\e[m\] \[\e[31m\]>\[\e[m\] "

# Commands
shopt -s autocd
set -o vi

# Aliases
alias sudo='doas'
alias cls='clear'
alias firefox='firefox-bin'
alias vi='nvim'
alias vim='nvim'

neofetch

