#!/bin/sh

# Prefer a PATH installation, then Kitty's standalone Linux installer.
if command -v kitty >/dev/null 2>&1; then
    exec kitty
fi

if [ -x "$HOME/.local/kitty.app/bin/kitty" ]; then
    exec "$HOME/.local/kitty.app/bin/kitty"
fi

if command -v x-terminal-emulator >/dev/null 2>&1; then
    exec x-terminal-emulator
fi

if command -v xterm >/dev/null 2>&1; then
    exec xterm
fi

printf '%s\n' 'No supported terminal emulator was found.' >&2
exit 127
