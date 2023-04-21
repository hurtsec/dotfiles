source ~/antigen.zsh

antigen use oh-my-zsh

# Theme.
antigen theme https://github.com/denysdovhan/spaceship-zsh-theme spaceship
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
antigen bundle "MichaelAquilina/zsh-auto-notify"

antigen apply