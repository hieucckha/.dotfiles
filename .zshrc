export ZSH="$HOME/.oh-my-zsh"

# ibus
export XMODIFIERS=@im=ibus

# oh-my-zsh
ZSH_THEME="robbyrussell"
plugins=(git zsh-autosuggestions zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

alias yay=paru
alias ls="eza -F --color=always --icons=always"
alias ll="eza -lF --color=always --icons=always"
alias la="eza -alF --color=always --icons=always"
