# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="thatotherben"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias sst='subl .'
alias ls='ls --color'
alias yolo='ga . '
alias startmongo='mongod --config /usr/local/opt/mongodb/mongod.conf'
alias msqs='mysql.server start'
alias msqst='mysql.server stop'
alias cdcontiki='cd ~/Documents/Work/contiki'
alias sshuat='ssh deploy@uat01.c45383.blueboxgrid.com'
alias be='bundle exec'
alias cpcfg='ls config | grep .yml.example | sed s/.example//g | xargs -I {} cp config/{}.example config/{}'
alias bereak='be rake'
# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(rails git ruby brew rake osx nvm)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=$PATH:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin

eval "$(rbenv init -)"

[[ -s /Users/benjanecke/.nvm/nvm.sh ]] && . /Users/benjanecke/.nvm/nvm.sh # This loads NVM

# Damm postgres
export PGHOST=localhost
### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
# FFS
export CLICOLOR=1
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
