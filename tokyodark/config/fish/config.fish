if status is-interactive
    # Commands to run in interactive sessions can go here
end

oh-my-posh init fish --config $HOME/.poshthemes/huvix.omp.json | source

set -gx EDITOR nvim

alias zel1="zellij --layout ~/.config/zellij/layout.kdl"
