#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
alias watchstatus='watch -c SYSTEMD_COLORS=1 systemctl status'

export LC_CTYPE="en_US.UTF-8"
export PATH=/home/sepia/.opt:$PATH
export PATH=/home/sepia/.local/bin:$PATH

exec fish

