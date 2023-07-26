vim.g.mapleader = " "
vim.keymap.set("n", "<leader>e", vim.cmd.NvimTreeOpen) -- while in normal mode, pressing space pv will execute Ex

vim.api.nvim_set_keymap('n', '<c-s>', ':w<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('i', '<c-s>', '<Esc>:w<CR>', { noremap = true, silent = true })
vim.keymap.set("n", "<C-F>", vim.cmd.LspZeroFormat) -- format with ctrl f
vim.api.nvim_set_keymap('n', 'q', ':quit<CR>', { noremap = true })
