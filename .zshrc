export ZSH="$HOME/.oh-my-zsh"

# Enable gpg.
export GPG_TTY=$(tty)

# Set the zsh theme.
ZSH_THEME="avit"

# Load some zsh plugins.
plugins=(
    git
    zsh-autosuggestions
    zsh-syntax-highlighting
)

# Load any helper aliases.
source $HOME/.aliases

# Load oh-my-zsh.
source $ZSH/oh-my-zsh.sh

# Load NVM for Linux.
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"

# Say hello!
echo "$(<~/name.txt)"
