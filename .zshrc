[[ "$TERM" == "linux" ]] && return

export XDG_CONFIG_HOME="$HOME/.config"

export NVM_DIR="$HOME/.config/nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm

eval "$(starship init zsh)"

source $HOME/.cargo/env
source $HOME/.zsh_aliases

[[ -z "$TMUX" ]] && exec tmux
