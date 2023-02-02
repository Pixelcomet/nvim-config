vim.g.mapleader = " "
vim.keymap.set("n", "<leader>e", vim.cmd.NERDTreeToggle, {})
vim.keymap.set("n", "<leader>w", vim.cmd.write, {})
vim.keymap.set("n", "<leader>q", vim.cmd.quit, {})
vim.keymap.set('n', '<leader>j', ':HopWord<CR>', {})
vim.keymap.set('n', '<leader>8', '<a{<CR>', {})
vim.keymap.set('n', '<leader>9', '>a{<CR>', {})
vim.keymap.set('n', '<leader>r', ':RustRun<CR>', {})
vim.keymap.set('n', '<leader>4', ':RustTest<CR>', {})

vim.keymap.set('n', 'ö', 'A;<esc>', {})

local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>t', builtin.git_files, {})
