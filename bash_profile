
# Colors
export CLICOLOR=1
export PS1="\[\033[0;34m\]\h:\[\033[0m\]\[\033[0;36m\]\W\[\033[0m\]\[\033[0;35m\] \u\[\033[0m\]$ "
#export PS1="[\u@\[\e[35;1m\]\H \[\e[0m\]\w]\$ "

# Autocomplete history
bind '"\e[A":history-search-backward'
bind '"\e[B":history-search-forward'

# Git autocomplete
source ~/.git-completion.bash

# Aliases / safe delete
alias ll='ls -l'
alias la='ls -a'
alias rm='rm -i'
del() { mv -i $* ~/.Trash/; }

# Environment variables
export PATH=$PATH:/usr/local/sbin:/usr/local/opt/ruby/bin:/usr/local/cuda/bin
export LD_LIBRARY_PATH=/usr/local/cuda/lib
export EDITOR=emacs
export ECHO_NEST_API_KEY="9D3HNC8EWF00EACU4"
export MPTK_CONFIG_FILENAME='/usr/local/mptk/path.xml'
export YAAFE_PATH='/usr/local/yaafe_extensions'
#export DYLD_LIBRARY_PATH='/usr/local/lib'

PYTHONPATH="/usr/local/python_packages:/Users/corey/Development/dnn-mgr:/Users/corey/Development/pylearn2:/Users/corey/Documents/Consulting/Eventide/Repo/"
export PYTHONPATH

# torch
export PATH=$HOME/Development/torch/install/bin:$PATH
#export LD_LIBRARY_PATH=/usr/local/cuda/lib:$HOME/Development/torch/install/lib:$LD_LIBRARY_PATH
#export DYLD_LIBRARY_PATH=/usr/local/cudu/lib:$HOME/Development/torch/install/lib:$DYLD_LIBRARY_PATH
export WWISESDK=/Users/corey/Wwise/Wwise_v2015.1_build_5363/SDK
