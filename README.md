# Desktop configs

Personal configs for Kitty, Neovim, and i3, kept directly in `~/.config`.

- `kitty/`: Catppuccin Mocha with rose accents and cool mint greens. Ctrl+Enter sends a newline for Codex.
- `nvim/`: Kickstart-based Neovim setup with Mocha, mint parameters, light rose strings, and rose number highlights.
- `i3/`: Window-manager configuration, keyboard shortcuts, and Mocha colors.

To use these on another machine, clone this repository into a temporary directory and copy the three folders into `${XDG_CONFIG_HOME:-$HOME/.config}` after backing up any existing configs. Neovim installs its plugins through lazy.nvim; the pinned versions are in `nvim/lazy-lock.json`.

Kitty and i3 use the Ubuntu Mono Ligaturized font. The included `i3/terminal.sh` launcher finds Kitty on PATH or under the current user's home directory, with system-terminal fallbacks. Other i3 commands require their corresponding applications (such as i3status, dmenu, and flameshot). Neovim resolves its Mason Rust analyzer path using its data directory, respecting the current user and XDG settings. The optional i3 wallpaper is looked up in the current user's `~/Pictures/wallpaper.png`.

Reload Kitty with Ctrl+Shift+F5, restart Neovim, and reload i3 with Mod+Shift+C after changing their configs.

Only these three application folders are tracked. Firefox, shell configs, and local backup files are excluded.
