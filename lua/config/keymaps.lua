-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set('n', '<C-M-Left>', '<C-o>', { noremap = true, silent = true })
vim.keymap.set('n', '<C-f>', '/', { noremap = true, silent = false })
vim.keymap.set('n', '<C-M-Right>', '<C-i>', { noremap = true, silent = true })
vim.keymap.set('n', '<C-F>', ':Telescope live_grep<CR>', {noremap=true, silent=true})
