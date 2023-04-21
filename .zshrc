source ~/antigen.zsh
export ZSH="${HOME}/.oh-my-zsh"

# Theme.
ZSH_THEME="spaceship"
export SPACESHIP_DIR_TRUNC=0
export SPACESHIP_RPROMPT_ORDER=(
  git_status
)
export SPACESHIP_CHAR_SYMBOL="😈 ➜"
export SPACESHIP_CHAR_SUFFIX=" "

# Plugins.
antigen bundle git
antigen bundle command-not-found
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-autosuggestions

antigen apply