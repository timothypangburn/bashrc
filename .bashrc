# .bashrc

export PS1="\[\e[33m\]\u\[\e[m\]@\[\e[34m\]\h\[\e[m\]:\[\e[35m\]\w\[\e[m\]\\$ "

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific environment
if ! [[ "$PATH" =~ "$HOME/.local/bin:$HOME/bin:" ]]
then
    PATH="$HOME/.local/bin:$HOME/bin:$PATH"
fi
export PATH

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

set -o vi

alias ll="ls -alh"
