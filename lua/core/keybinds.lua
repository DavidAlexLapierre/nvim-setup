

-- Terminal

vim.api.nvim_set_keymap('n', '<M-q>', ':split<CR>:wincmd j<CR>:term<CR>i', { noremap = true, silent = true })
