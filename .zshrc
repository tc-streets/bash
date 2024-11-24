export ZSH="$HOME/.oh-my-zsh"
# export PYTHONSTARTUP=/mnt/c/projects/python/pystart.py
# export python=/usr/bin/python3.10
# export PYTHONPATH=/mnt/c/projects/p3/modules
ZSH_THEME="robbyrussell"

plugins=(git)
setopt histignorealldups
source $ZSH/oh-my-zsh.sh

source /home/steff007/functions.sh
source ~/.oh-my-zsh/custom/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/alias

SAVEHIST=900000
HISTFILE=/mnt/c/all/myhistory
cd ~
export EDITOR='/usr/bin/nvim'
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
export PATH=$PATH:/home/steff007/script
export HISTSIZE=9999
export HISTFILESIZE=9999
tmux

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
