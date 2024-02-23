if status is-interactive
    # Commands to run in interactive sessions can go here
end

set PATH /usr/local/go/bin $PATH

starship init fish | source

alias icat='kitty +kitten icat'
alias kittycolor='kitty +kitten themes'
