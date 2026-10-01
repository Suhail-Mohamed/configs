# Desktop configs

Personal configs for Kitty, Neovim, i3, and Fish, kept directly in `~/.config`.

- `kitty/`: Catppuccin Mocha with rose accents and cool mint greens.
- `nvim/`: Kickstart-based Neovim setup with Mocha, mint parameters, light rose strings, and rose number highlights.
- `i3/`: Window-manager configuration, keyboard shortcuts, and Mocha colors.
- `fish/`: Pink prompt, `vi` wrapper for Neovim, Fisher plugin list, fzf bindings, and completions.

To use these on another machine, clone this repository into a temporary directory and copy the four folders into `${XDG_CONFIG_HOME:-$HOME/.config}` after backing up any existing configs. Neovim installs its plugins through lazy.nvim; the pinned versions are in `nvim/lazy-lock.json`. For Fish, install `fzf` and run `fisher update` to restore the listed plugins. The prompt currently displays the literal username/hostname `SuMo@Fedora`; edit `fish/config.fish` if desired. Fish's machine-local universal variables and history are excluded.

Kitty and i3 use the Ubuntu Mono Ligaturized font. The included `i3/terminal.sh` launcher finds Kitty on PATH or under the current user's home directory, with system-terminal fallbacks. Other i3 commands require their corresponding applications (such as i3status, dmenu, and flameshot). Neovim resolves its Mason Rust analyzer path using its data directory, respecting the current user and XDG settings. The optional i3 wallpaper is looked up in the current user's `~/Pictures/wallpaper.png`.

Reload Kitty with Ctrl+Shift+F5, restart Neovim, and reload i3 with Mod+Shift+C after changing their configs.

NOTE: Configs were made with help of AI, feels like a good use case for AI tooling.
