return {
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },
  { "akinsho/toggleterm.nvim", version = "*", config = true },
  { import = "lazyvim.plugins.extras.lang.typescript" },
}
