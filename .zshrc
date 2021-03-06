# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.

ZSH_THEME="eddie-yellow-thunder"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git ruby rails)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH="$PATH:/usr/local/share/npm/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/X11/bin:/Users/twer/.rvm/bin:/Users/twer/Downloads/zookeeper-3.4.5/bin:/Users/twer/Program/apache-storm-0.9.1-incubating/bin"
export EDITOR='/usr/bin/vim'

[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"

alias vi="vim"
alias gs="git status"
alias ga="git add --all"
alias gl="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --"
alias gc="git commit"
alias gr="cd ~/Program/github-working-copy/"
alias cls="clear"
alias ,e="~/bin/subl ~/.zshrc"
alias o="open ."
alias t="cd ~/tmp"
alias ctags="`brew --prefix`/bin/ctags"

alias ed="emacs --daemon"
alias e="emacsclient -t"
alias ec="emacsclient -c"

PATH=/usr/local/Cellar/emacs/24.3/bin:$PATH:$HOME/.rvm/bin:~/bin
#set -o vi
#rvm use 1.9.3
