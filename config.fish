if status is-interactive
    # Commands to run in interactive sessions can go here
    set fish_greeting

    # alias
    alias ls "exa"
    alias l "exa -alh"
    alias vim "nvim"

    # eval
    zoxide init fish --cmd cd | source
    starship init fish | source
end
