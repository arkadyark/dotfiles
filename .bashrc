# ~/.bashrc: executed by bash(1) for non-login shellsc
# Alias definitions.
. ~/.bash_aliases

# Useful installs
[ -f ~/.fzf.bash ] && source ~/.fzf.bash
. $HOME/.z.sh

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/ark/.miniconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/ark/.miniconda3/etc/profile.d/conda.sh" ]; then
        . "/home/ark/.miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/ark/.miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

# Path stuff
export PATH=$PATH:/home/ark/.bin

# Cuda setup
export CUDA_HOME=/usr/local/cuda
export PATH=${CUDA_HOME}/bin:${PATH}
export LD_LIBRARY_PATH=${CUDA_HOME}/lib64:$LD_LIBRARY_PATH

# Mojo setup
export MODULAR_HOME="/home/ark/.modular"
export PATH="/home/ark/.modular/pkg/packages.modular.com_mojo/bin:$PATH"
