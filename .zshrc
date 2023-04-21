export ZSH="${HOME}/.oh-my-zsh"

# Theme.
ZSH_THEME="spaceship"
export SPACESHIP_DIR_TRUNC=0
export SPACESHIP_RPROMPT_ORDER=(
  git_status
)
export SPACESHIP_CHAR_SYMBOL="😈"

# Plugins.asdfasdf
plugins=(git)

source $ZSH/oh-my-zsh.sh