export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/koseki.yusuke/miniforge3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/koseki.yusuke/miniforge3/etc/profile.d/conda.sh" ]; then
        . "/Users/koseki.yusuke/miniforge3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/koseki.yusuke/miniforge3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

eval "$(anyenv init -)"
export PATH="$HOME/.nodenv/bin:$PATH"
eval "$(nodenv init -)"
PROMPT='%F{magenta}%B%n%b%f@%F{blue}%U%m%u%f %F{green}[%~]%f %# '
export SLS_DEBUG=*
export PATH="$HOME/.poetry/bin:$PATH"
export PATH=$HOME/.nodebrew/current/bin:$PATH

export NVM_DIR="$HOME/.nvm"
[ -s "$(brew --prefix)/opt/nvm/nvm.sh" ] && . "$(brew --prefix)/opt/nvm/nvm.sh"
[ -s "$(brew --prefix)/opt/nvm/etc/bash_completion.d/nvm" ] && . "$(brew --prefix)/opt/nvm/etc/bash_completion.d/nvm"export C_INCLUDE_PATH="$HOME/.brew/include:$C_INCLUDE_PATH"
export LIBRARY_PATH="$HOME/.brew/lib:$LIBRARY_PATH"
