# NeoVim configuration dot files

## Shortcuts

1. Option + Arrow Keys to switch between windows and buffers
2. Space + tt to toggle terminal
3. Space + e to open file tree

### Todo

- Close buffer
- Open terminal with Option key instead of Space

If you want to use these, make sure to create a backup of your current nvim and shared folder.

```bash
mv ~/.config/nvim ~/.config/nvim.bak
mv ~/.local/share/nvim ~/.local/share/nvim.bak
mv ~/.local/state/nvim ~/.local/state/nvim.bak
mv ~/.cache/nvim ~/.cache/nvim.bak
```

Then clone this repo in `~/.config/nvim`

```bash
git clone https://github.com/<this_username>/dotfiles.git ~/.config/nvim
```
