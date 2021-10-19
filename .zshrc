# Path to your oh-my-zsh installation.
export ZSH="/home/todd/.oh-my-zsh"

# zsh settings
ZSH_THEME="theunraveler"
DISABLE_UPDATE_PROMPT="true"
export UPDATE_ZSH_DAYS=7
COMPLETION_WAITING_DOTS="true"
HIST_STAMPS="yyyy-mm-dd"
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

export LANG=en_US.UTF-8
export EDITOR='vim'

# WSL
LS_COLORS=$LS_COLORS:'ow=1;34:' ; export LS_COLORS # disables highlighting directories green during `ls`

