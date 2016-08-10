# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/.local/bin:$HOME/bin

export PATH


source /usr/share/doc/git-2.7.4/contrib/completion/git-completion.bash


HISTSIZE=5000
HISTTIMEFORMAT='%F %T '
unset HISTCONTROL
export HISTTIMEFORMAT
export HISTSIZE

#ロケール設定
LANG=ja_JP.UTF8
export LANG


HISTIGNORE=ls:pwd:history*
HISTCONTROL=ignoredups

source ~/dotfiles/.bash_profile.d/*





