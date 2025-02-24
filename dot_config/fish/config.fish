fish_vi_key_bindings
set -g fish_autosuggestion_enabled 0
set -g fish_greeting

# Set up fzf key bindings
fzf --fish | source

starship init fish | source
