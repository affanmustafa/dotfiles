-- bootstrap lazy.nvim, LazyVim and your plugins
-- vim.api.nvim_set_keymap("n", "<M-Left>", "<C-w>h", { noremap = true })
vim.api.nvim_set_keymap("n", "<M-Down>", "<C-w>j", { noremap = true })
vim.api.nvim_set_keymap("n", "<M-Up>", "<C-w>k", { noremap = true })
-- vim.api.nvim_set_keymap("n", "<M-Right>", "<C-w>l", { noremap = true })
-- Keymap to switch between buffer windows using option and arrow left and Right
vim.api.nvim_set_keymap("n", "<M-Right>", ":BufferLineCycleNext<CR>", { noremap = true })
vim.api.nvim_set_keymap("n", "<M-Left>", ":BufferLineCyclePrev<CR>", { noremap = true })
vim.api.nvim_set_keymap("n", "<M-w>", ":bd<CR>", { noremap = true })
vim.api.nvim_set_keymap("n", "<Space>tt", ":ToggleTerm<CR>", { noremap = true })
require("config.lazy")
