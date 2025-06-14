#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
if [ -f ~/.bash_aliases ]; then
        source ~/.bash_aliases
fi
if [ -f ~/.bash_profile ]; then
        source ~/.bash_profile
fi

