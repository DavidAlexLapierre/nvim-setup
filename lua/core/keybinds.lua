

-- Terminal
vim.api.nvim_set_keymap('n', '<M-q>', ':split<CR>:wincmd j<CR>:term<CR>i', { noremap = true, silent = true })


-- Window control
vim.keymap.set('n', '<M-Left>', ':wincmd h<CR>')
vim.keymap.set('n', '<M-Right>', ':wincmd l<CR>')
vim.keymap.set('n', '<M-Up>', ':wincmd k<CR>')
vim.keymap.set('n', '<M-Down>', ':wincmd j<CR>')


