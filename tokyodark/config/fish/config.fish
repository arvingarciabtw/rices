if status is-interactive
    # Commands to run in interactive sessions can go here
end

oh-my-posh init fish --config ~/programming/repositories/rices/tokyodark/config/poshthemes/huvix.omp.json | source

set -gx EDITOR nvim

alias zel1="zellij --layout ~/.config/zellij/layout.kdl"

# pnpm
set -gx PNPM_HOME "/home/arvingarcia/.local/share/pnpm"
if not string match -q -- $PNPM_HOME $PATH
  set -gx PATH "$PNPM_HOME" $PATH
end
# pnpm end
