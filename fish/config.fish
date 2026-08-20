set -g fish_greeting

if status is-interactive
    fastfetch
end

starship init fish | source

# Created by `pipx` on 2026-08-18 17:37:55
set PATH $PATH ~/.local/bin
# Load pywal colors
if test -f ~/.cache/wal/sequences
    cat ~/.cache/wal/sequences
end
