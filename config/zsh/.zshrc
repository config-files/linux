PS1="%n@%m %~ %# "

# extra/fzf
source <(fzf --zsh)

# extra/zoxide
eval "$(zoxide init --cmd cd zsh)"

alias cat="bat"
alias fzf="fzf --preview 'bat --color=always {}'"
alias grep="grep --color=auto"
alias ls="ls --color=auto"
