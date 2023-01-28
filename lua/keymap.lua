vim.g.mapleader = " "
vim.keymap.set("n", "<leader>e", vim.cmd.NERDTreeToggle, {})

local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>t', builtin.git_files, {})
