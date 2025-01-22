alias bcat="batcat"
alias ls="eza"
alias l="eza -ls type --icons"
alias ll="eza -las type --icons"

alias sysupdate="sudo apt update && sudo apt upgrade"
alias scriptsupdate="env -C $ZSH_CUSTOM/scripts find . -maxdepth 1 -type f -exec chmod 775 {} \;"

alias zshconfig="nano ~/.zshrc"
alias reloadzsh="source ~/.zshrc"
alias updatezshconfig="env -C $ZSH_CUSTOM git-pull-diff"

alias gotoprojects="cd ~/projects"
