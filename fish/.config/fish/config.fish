if status is-interactive
    # Commands to run in interactive sessions can go here
end
starship init fish | source

alias ls='exa -l --color=always --group-directories-first'
alias icat='kitty +kitten icat'
alias kittycolor='kitty +kitten themes'
