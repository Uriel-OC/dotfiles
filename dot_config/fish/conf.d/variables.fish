set -gx HOMEBREW_VERBOSE 1
set -gx HOMEBREW_NO_AUTOUPDATE 1

set -gx BAT_THEME "Catppuccin Mocha"
set -gx MANPAGER "sh -c 'col -bx | bat -l man -p'"

set -gx JULIA_NUM_THREADS auto

set -gx JUPYTER_CONFIG_DIR "$HOME/.config/jupyter"

set -gx NODE_EXTRA_CA_CERTS "/private/etc/ssl/cert.pem"

set -gx GPG_TTY "$(tty)"

set -gx CMDSTAN "$HOME/.cmdstan"
