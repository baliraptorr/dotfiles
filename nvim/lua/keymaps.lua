local opts = { noremap = true, silent = true }
local keymap = vim.api.nvim_set_keymap

--space as leader
keymap("n", "<Space>", "", opts)

vim.g.mapleader = " "
vim.g.maplocalleader = " "

--NvimTreeToggle
keymap("n", "<leader>e", ":NvimTreeToggle<cr>", opts)

--GoRun
--keymap("n", "<leader>r", ":GoRun<cr>", opts)

--save
keymap("n", "<C-s>", "<Esc>:w<cr>", opts)

