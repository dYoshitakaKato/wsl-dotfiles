if [ -f ~/.bashrc ] ; then
. ~/.bashrc
fi

export PATH="$HOME/.anyenv/bin:$PATH"
eval "$(anyenv init -)"
. "$HOME/.cargo/env"
export PATH="$HOME/.cargo/bin:$PATH"
export PATH="$HOME/go/bin:$PATH"
eval nu

source ~/.config/broot/launcher/bash/br

