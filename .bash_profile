# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/.local/bin:$HOME/bin

export PATH


source /usr/share/doc/git-2.7.4/contrib/completion/git-completion.bash


HISTSIZE=2000
HISTTIMEFORMAT='%F %T '
unset HISTCONTROL
export HISTTIMEFORMAT
export HISTSIZE



HISTIGNORE=ls*:pwd:history*
HISTCONTROL=ignoredups

source ~/dotfiles/aws_secret




