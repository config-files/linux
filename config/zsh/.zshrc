PS1="%n@%m %~ %# "

# fzf
source <(fzf --zsh)

# zoxide
eval "$(zoxide init --cmd cd zsh)"

alias cat="bat"
alias fzf="fzf --preview 'bat --color=always {}'"
alias grep="grep --color=auto"
alias ls="ls --color=auto"
