# Desktop configs

Personal configs for Kitty, Neovim, and i3, kept directly in `~/.config`.

- `kitty/`: Catppuccin Mocha with rose accents and cool mint greens
- `nvim/`: Kickstart-based Neovim setup with Mocha, mint parameters, light rose strings, and rose number highlights.
- `i3/`: Window-manager configuration, keyboard shortcuts, and Mocha colors.

To use these on another machine, clone this repository into a temporary directory and copy the three folders into `~/.config` after backing up any existing configs. Neovim installs its plugins through lazy.nvim; the pinned versions are in `nvim/lazy-lock.json`.

Kitty and i3 use the Ubuntu Mono Ligaturized font. The i3 config also references `~/.local/bin/dotfiles-terminal`, a local terminal launcher that is not included here; install that helper or change the terminal binding to `kitty`. Other i3 commands require their corresponding applications (such as i3status, dmenu, and flameshot). Neovim's Rust analyzer command currently points to `/home/SuMo/.local/share/nvim/mason/bin/rust-analyzer`; adjust it for another user if needed.

Reload Kitty with Ctrl+Shift+F5, restart Neovim, and reload i3 with Mod+Shift+C after changing their configs.


NOTE: Configs were made with help of AI, feels like a good use case for AI tooling.
