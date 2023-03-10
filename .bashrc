# ~/.bashrc: executed by bash(1) for non-login shells.
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

