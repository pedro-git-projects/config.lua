vim.g.mapleader = " "
vim.keymap.set("n", "<leader>e", vim.cmd.Ex) -- while in normal mode, pressing space pv will execute Ex
vim.api.nvim_set_keymap('n', '<C-S>', ':update<CR>', { noremap = true, silent = true }) -- save with C-S
vim.keymap.set("n", "<C-F>", vim.cmd.LspZeroFormat) -- format with ctrl f
vim.api.nvim_set_keymap('n', 'q', ':quit<CR>', { noremap = true })
