require("toggleterm").setup({
    open_mapping = [[<c-\>]]

})

function _G.set_terminal_keymaps()
    vim.keymap.set('t', '<esc>', [[<C-\><C-n>]], {
        buffer = 0
    })
end

vim.cmd('autocmd! TermOpen term://* lua set_terminal_keymaps()')
